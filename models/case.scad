outer_width = 200.20;
outer_height = 124.00;
alu_thickness = 1.63;

sub_height = 121.46;
sub_height_offset = (outer_height - sub_height) / 2;
fp_depth = 15.88;

insert_gap = 168.45;
insert_width = (outer_width - insert_gap) / 2;

screw_hole_z_offset = 7.94;
screw_hole_y_offset = 41.68;
screw_hole_pitch = 38.10;
screw_hole_radius = 2.95 / 2;
screw_hole_count = 2;

insert_hole_radius = 5.54 / 2;
insert_hole_pitch = 15.88;
insert_hole_x_pitch = 177.98;
insert_hole_y_offset = 6.44;
insert_hole_x_offset = 11.11;
insert_hole_count = 8;

front_to_rear_panel_outer = 228.60;
front_to_rear_panel_inner = 196.85;
total_depth = 254.00;
total_height = 127.00;
total_width = 203.20;
steel_thickness = 1.22;

screw_hole_outer_y_offset = 44.45;
screw_hole_outer_z_pitch = 212.73;
screw_hole_outer_z_offset = (total_depth - screw_hole_outer_z_pitch) / 2;

vent_height = 22.23;
vent_width = 3.18;
vent_pitch = 9.53;
vent_y_offset = 33.34;
vent_z_offset = 34.94;
vent_count = 20;

front_panel_z_offset = (total_depth - front_to_rear_panel_outer) / 2;

module front_panel(offsets) {
  module fp_sides(x_offset) {
    translate([x_offset, 0, 0]) {
      difference() {
        translate([0, sub_height_offset, 0])
          cube([alu_thickness, sub_height, fp_depth]);

        for(offset = [0:screw_hole_count - 1]) {
          translate([0, screw_hole_y_offset + sub_height_offset + (offset*screw_hole_pitch), screw_hole_z_offset])
            rotate([0,90,0])
            cylinder(alu_thickness, screw_hole_radius, screw_hole_radius);
        }
      }
    }
  }

  module fp_rear(x_offset) {
    translate([x_offset, 0, 0]) {
      difference() {
        translate([0, sub_height_offset, fp_depth - alu_thickness])
          cube([insert_width, sub_height, alu_thickness]);

        for(offset = [0:insert_hole_count - 1]) {
          translate([insert_hole_x_offset, insert_hole_y_offset + (offset*insert_hole_pitch), fp_depth - alu_thickness])
            cylinder(alu_thickness, insert_hole_radius, insert_hole_radius);
        }
      }
    }
  }

  module fp_front() {
    cube([outer_width, outer_height, alu_thickness]);
  }

  fp_front();

  fp_sides(0);
  fp_sides(outer_width - alu_thickness);

  fp_rear(0);
  rotate([0,180,0])
    translate([-outer_width * 2, 0, -fp_depth * 2 + alu_thickness])
    fp_rear(outer_width);
}


lcd_pcb_width = 98.00;
lcd_pcb_height = 60.00;
lcd_pcb_thickness = 1.60;

lcd_va_width = 77.00;
lcd_va_height = 25.20;

lcd_x_offset = (total_width - lcd_pcb_width) * 13 / 16;
lcd_y_offset = total_height - lcd_pcb_height - 5;

lcd_hole_diameter = 2.50;
lcd_hole_offset = 2.50;

module front_and_rear_panels() {
  // render front and rear panels
  difference() {
    translate([steel_thickness, (total_height - outer_height) / 2, front_panel_z_offset]) {
      color("white")
        front_panel();
    }
    translate([lcd_x_offset + ((lcd_pcb_width - lcd_va_width) / 2), lcd_y_offset + ((lcd_pcb_height - lcd_va_height) / 2), front_panel_z_offset]) {
      cube([lcd_va_width, lcd_va_height, alu_thickness]);
    }

    translate([lcd_x_offset, lcd_y_offset, front_panel_z_offset]) {
      translate([lcd_hole_offset, lcd_hole_offset, 0])
        cylinder(alu_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);
      translate([lcd_pcb_width - lcd_hole_offset, lcd_hole_offset, 0])
        cylinder(alu_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);
      translate([lcd_pcb_width - lcd_hole_offset, lcd_pcb_height - lcd_hole_offset, 0])
        cylinder(alu_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);
      translate([lcd_hole_offset, lcd_pcb_height - lcd_hole_offset, 0])
        cylinder(alu_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);
    }
  }

  translate([steel_thickness, total_height - (total_height - outer_height) / 2, total_depth - front_panel_z_offset])
    color("#555555")
    rotate([180, 0, 0])
    front_panel();
}


module top_panel(offsets) {
  module side_panel(x_offset) {
    translate([x_offset, 0, 0]) {
      difference() {
        cube([steel_thickness, total_height / 2, total_depth]);
        for(offset = [0:1]) {
          translate([0, screw_hole_outer_y_offset, screw_hole_outer_z_offset + screw_hole_outer_z_pitch * offset])
            rotate([0,90,0])
            cylinder(steel_thickness, screw_hole_radius, screw_hole_radius);
        }
        for(offset = [0:vent_count - 1]) {
          translate([0, vent_y_offset, vent_z_offset + vent_pitch * offset])
            cube([steel_thickness, vent_height, vent_width]);
        }
      }
    }
  }
  translate(offsets) {
    cube([total_width, steel_thickness, total_depth]);

    side_panel(0);
    side_panel(total_width - steel_thickness);
  }
}

module top_and_bottom_panels() {
  color("teal") {
    top_panel([0,0,0]);
    //rotate([180,0,0])
    //top_panel([0,-total_height,-total_depth]);
  }
}

pcb_thickness = 1.6;
backplane_width = 200.00;
backplane_height = 124.00;

backplane_rear_to_back_panel_inner = 175.00;

backplane_x_offset = (total_height - backplane_height) / 2;
backplane_y_offset = (total_width - backplane_width) / 2;

backplane_z_offset = total_depth - front_panel_z_offset - alu_thickness - backplane_rear_to_back_panel_inner;

din_female_width = 94.90;
din_female_height = 10.50;
din_female_depth = 11.60;

module din_female() {
  color("grey")
    cube([din_female_depth, din_female_width, din_female_height]);
}

hp = 5.08;
ec1_width = 4*hp;
ec2_width = 3*hp;

module backplane() {
  mounting_hole_pcb_x_offset = ((total_width - outer_width) / 2) - backplane_x_offset + insert_hole_x_offset;
  mounting_hole_pcb_y_offset = ((total_height - outer_height) / 2) - backplane_y_offset + insert_hole_y_offset;
  mounting_hole_radius = 5.30/2;

  module mounting_hole(radius) {
    cylinder(pcb_thickness, radius, radius);
  }

  module mounting_holes() {
    translate([mounting_hole_pcb_x_offset, mounting_hole_pcb_y_offset, 0]) {
      translate([0, 0*insert_hole_pitch, 0]) {
        mounting_hole(mounting_hole_radius);
        translate([insert_hole_x_pitch, 0, 0])
          mounting_hole(mounting_hole_radius);
      }
      translate([0, 7*insert_hole_pitch, 0]) {
        mounting_hole(mounting_hole_radius);
        translate([insert_hole_x_pitch, 0, 0])
          mounting_hole(mounting_hole_radius);
      }
    }
  }

  translate([backplane_x_offset, backplane_y_offset, backplane_z_offset]) {

    difference() {
      color("orange")
        cube([backplane_width, backplane_height, pcb_thickness]);
      mounting_holes();
    }

    for (card_count=[0:3]) {
      translate([first_card_offset + (ec1_width + ec2_width) * card_count, backplane_y_offset + (backplane_height - din_female_width)/2, pcb_thickness]) {
        din_female();
        translate([ec1_width, 0, 0])
          din_female();
      }
    }
  }
}

eurocard_depth = 160.00;
eurocard_height = 100.00;

first_card_offset = (backplane_width - (ec1_width + ec2_width)*4) / 2;

din_connector_allowance = (backplane_rear_to_back_panel_inner - pcb_thickness - eurocard_depth);

din_male_width = 94.00;
din_male_height = 11.00;
din_male_pcb_overlap = 3.70;
din_male_extension = 6.4;
din_male_depth = din_male_pcb_overlap + din_male_extension;
din_male_x_offset = (eurocard_height - din_male_width) / 2;

module eurocards() {
  module din_male(offsets) {
    color("grey")
      cube([din_male_width, din_male_height, din_male_depth]);
  }

  module eurocard(offsets) {
    rotate([0, 270, 0]) {
      color("orange")
        cube([eurocard_depth, eurocard_height, pcb_thickness]);
      rotate(90)
        translate([din_male_x_offset, -din_male_pcb_overlap, pcb_thickness - din_male_depth])
        din_male();
    }
  }

  for (card_pair_count=[0:3]) {
    translate([backplane_x_offset + first_card_offset + pcb_thickness + (ec1_width + ec2_width) * card_pair_count, backplane_y_offset + (backplane_height - din_male_width)/2, backplane_z_offset + pcb_thickness + din_connector_allowance]) {
      eurocard();
      translate([ec1_width, 0, 0])
        eurocard();
    }
  }
}

module support_rods() {
  m5_nut_depth = 3.7;
  m5_nut_od = 8.7;
  m5_nut_id = 5.0;

  m5_locking_nut_depth = 6.6;
  m5_locking_nut_od = 10.7;
  m5_locking_nut_id = 5.0;

  support_rod_length = front_to_rear_panel_outer - backplane_rear_to_back_panel_inner - alu_thickness + m5_nut_depth * 2;
  support_rod_od = 5.00;
  support_rod_protrusion = support_rod_length - front_to_rear_panel_inner;
  support_rod_z_offset = front_panel_z_offset + alu_thickness;

  support_sleeve_od = 8.00;
  support_sleeve_id = 5.00;
  support_sleeve_z_offset = front_panel_z_offset + fp_depth;
  support_sleeve_length = backplane_z_offset - support_sleeve_z_offset;

  echo("rod length", support_rod_length);
  echo("sleeve length", support_sleeve_length);

  module support_rod() {
    cylinder(support_rod_length, support_rod_od/2, support_rod_od/2);
  }

  module support_sleeve() {
    difference() {
      cylinder(support_sleeve_length, support_sleeve_od/2, support_sleeve_od/2);
      cylinder(support_sleeve_length, support_sleeve_id/2, support_sleeve_id/2);
    }
  }

  module m5_nut() {
    difference() {
      cylinder(m5_nut_depth, m5_nut_od/2, m5_nut_od/2);
      cylinder(m5_nut_depth, m5_nut_id/2, m5_nut_id/2);
      cylinder(support_sleeve_length, support_sleeve_id/2, support_sleeve_id/2);
    }
  }

  module m5_locking_nut() {
    difference() {
      cylinder(m5_locking_nut_depth, m5_locking_nut_od/2, m5_locking_nut_od/2);
      cylinder(m5_locking_nut_depth, m5_locking_nut_id/2, m5_locking_nut_id/2);
      cylinder(support_sleeve_length, support_sleeve_id/2, support_sleeve_id/2);
    }
  }

  translate([insert_hole_x_offset + steel_thickness, steel_thickness + insert_hole_y_offset, 0]) {

    translate([0, 0, support_rod_z_offset]) {
      translate([0, 0, 0]) {
        support_rod();
        translate([0, 7*insert_hole_pitch, 0])
          support_rod();
      }
      translate([insert_hole_x_pitch, 0, 0]) {
        support_rod();
        translate([0, 7 * insert_hole_pitch, 0])
          support_rod();
      }
    }

    translate([0, 0, front_panel_pcb_z_offset - m5_locking_nut_depth]) {
      translate([0, 0, 0]) {
        m5_locking_nut();
        translate([0, 7*insert_hole_pitch, 0])
          m5_locking_nut();
      }
      translate([insert_hole_x_pitch, 0, 0]) {
        m5_locking_nut();
        translate([0, 7 * insert_hole_pitch, 0])
          m5_locking_nut();
      }
    }

    translate([0, 0, front_panel_z_offset + fp_depth - alu_thickness - m5_nut_depth]) {
      translate([0, 0, 0]) {
        m5_nut();
        translate([0, 7*insert_hole_pitch, 0])
          m5_nut();
      }
      translate([insert_hole_x_pitch, 0, 0]) {
        m5_nut();
        translate([0, 7 * insert_hole_pitch, 0])
          m5_nut();
      }
    }

    translate([0, 0, support_sleeve_z_offset]) {
      translate([0, 0, 0]) {
        support_sleeve();
        translate([0, 7*insert_hole_pitch, 0])
          support_sleeve();
      }
      translate([insert_hole_x_pitch, 0, 0]) {
        support_sleeve();
        translate([0, 7 * insert_hole_pitch, 0])
          support_sleeve();
      }
    }

   translate([0, 0, backplane_z_offset + pcb_thickness]) {
      translate([0, 0, 0]) {
        m5_nut();
        translate([0, 7*insert_hole_pitch, 0])
          m5_nut();
      }
      translate([insert_hole_x_pitch, 0, 0]) {
        m5_nut();
        translate([0, 7 * insert_hole_pitch, 0])
          m5_nut();
      }
    }
  }
}

lcd_bezel_depth = 4.70;



// part number NHD-0420DZW-AY5
module large_lcd() {
  rear_clearance = 3.70;

  bezel_width = 94.00;
  bezel_height = 32.00;

  translate([lcd_x_offset, lcd_y_offset, front_panel_z_offset + alu_thickness + lcd_bezel_depth]) {
    difference() {
      color("green")
        cube([lcd_pcb_width, lcd_pcb_height, lcd_pcb_thickness]);

      translate([lcd_hole_offset, lcd_hole_offset, 0])
        cylinder(lcd_pcb_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);

      translate([lcd_pcb_width - lcd_hole_offset, lcd_hole_offset, 0])
        cylinder(lcd_pcb_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);

      translate([lcd_hole_offset, lcd_pcb_height - lcd_hole_offset, 0])
        cylinder(lcd_pcb_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);

      translate([lcd_pcb_width - lcd_hole_offset, lcd_pcb_height - lcd_hole_offset, 0])
        cylinder(lcd_pcb_thickness, lcd_hole_diameter / 2, lcd_hole_diameter / 2);
    }

    %color("red")
       translate([0, 0, lcd_pcb_thickness])
       cube([lcd_pcb_width, lcd_pcb_height, rear_clearance]);

    translate([(lcd_pcb_width - bezel_width) / 2, (lcd_pcb_height - bezel_height) / 2, -lcd_bezel_depth])
      difference() {
      color("black")
        cube([bezel_width, bezel_height, lcd_bezel_depth]);
      color("blue")
        translate([(bezel_width - lcd_va_width) / 2, (bezel_height - lcd_va_height) / 2, 0])
        cube([lcd_va_width, lcd_va_height, 1]);
    }
  }
}

front_panel_pcb_z_offset = front_panel_z_offset + alu_thickness + lcd_bezel_depth + pcb_thickness;

module front_panel_pcb() {
  mounting_hole_pcb_x_offset = ((total_width - outer_width) / 2) - backplane_x_offset + insert_hole_x_offset;
  mounting_hole_pcb_y_offset = ((total_height - outer_height) / 2) - backplane_y_offset + insert_hole_y_offset;
  mounting_hole_radius = 5.30/2;

  module mounting_hole(radius) {
    cylinder(pcb_thickness, radius, radius);
  }

  module mounting_holes() {
    translate([mounting_hole_pcb_x_offset, mounting_hole_pcb_y_offset, 0]) {
      translate([0, 0*insert_hole_pitch, 0]) {
        mounting_hole(mounting_hole_radius);
        translate([insert_hole_x_pitch, 0, 0])
          mounting_hole(mounting_hole_radius);
      }
      translate([0, 7*insert_hole_pitch, 0]) {
        mounting_hole(mounting_hole_radius);
        translate([insert_hole_x_pitch, 0, 0])
          mounting_hole(mounting_hole_radius);
      }
    }
  }

  translate([backplane_x_offset, backplane_y_offset, front_panel_pcb_z_offset]) {

    difference() {
      color("orange")
        cube([backplane_width, backplane_height, pcb_thickness]);
      mounting_holes();
    }
  }
}

translate([-(total_width/2),-(total_height/2),-(total_depth/2)]) {
  front_and_rear_panels();
  top_and_bottom_panels();
  backplane();
  front_panel_pcb();
  eurocards();
  support_rods();
  large_lcd();
}
