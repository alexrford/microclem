outer_width = 200.20;
outer_height = 124.00;
alu_thickness = 1.63;

sub_height = 121.46;
sub_height_offset = (outer_height - sub_height) / 2;
sub_depth = 15.88;

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

module front_panel(offsets) {
  module fp_sides(x_offset) {
  translate([x_offset, 0, 0]) {
    difference() {
      translate([0, sub_height_offset, 0])
      cube([alu_thickness, sub_height, sub_depth]);

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
      translate([0, sub_height_offset, sub_depth - alu_thickness])
      cube([insert_width, sub_height, alu_thickness]);

      for(offset = [0:insert_hole_count - 1]) {
	translate([insert_hole_x_offset, insert_hole_y_offset + (offset*insert_hole_pitch), sub_depth - alu_thickness])
	cylinder(alu_thickness, insert_hole_radius, insert_hole_radius);
      }
    }
  }
}

   cube([outer_width, outer_height, alu_thickness]);

    fp_sides(0);
    fp_sides(outer_width - alu_thickness);

    fp_rear(0);
    rotate([0,180,0])
    translate([-outer_width * 2, 0, -sub_depth * 2 + alu_thickness])
    fp_rear(outer_width);
}


module front_and_rear_panels() {
// render front and rear panels
translate([steel_thickness, (total_height - outer_height) / 2, (total_depth - front_to_rear_panel_outer) / 2]) {
	color("white")
  front_panel();
  // TODO: check distances
	color("black")
  rotate([180, 0, 0])
	translate([0, -outer_height, -front_to_rear_panel_outer])
  front_panel();
}
}
front_and_rear_panels();

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

top_and_bottom_panels();

pcb_thickness = 1.6;
backplane_width = 199.00;
backplane_height = 123.00;

backplane_rear_to_back_panel_inner = 175.00;

backplane_x_offset = (total_height - backplane_height) / 2;
backplane_y_offset = (total_width - backplane_width) / 2;

rear_panel_z_gap = (total_depth - front_to_rear_panel_outer) / 2;

backplane_z_offset = total_depth - rear_panel_z_gap - alu_thickness - backplane_rear_to_back_panel_inner;

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
  large_mounting_hole_radius = 8.2/2;
  small_mounting_hole_radius = 7.0/2;

	module mounting_hole(radius) {
	  cylinder(pcb_thickness, radius, radius);
  }
	module mounting_holes() {
		translate([mounting_hole_pcb_x_offset, mounting_hole_pcb_y_offset, 0]) {
			translate([0, 1*insert_hole_pitch, 0]) {
				mounting_hole(large_mounting_hole_radius);
				translate([insert_hole_x_pitch, 0, 0])
				mounting_hole(large_mounting_hole_radius);
			}
			translate([0, 4*insert_hole_pitch, 0]) {
				mounting_hole(small_mounting_hole_radius);
				translate([insert_hole_x_pitch, 0, 0])
				mounting_hole(small_mounting_hole_radius);
			}
			translate([0, 6*insert_hole_pitch, 0]) {
				mounting_hole(large_mounting_hole_radius);
				translate([insert_hole_x_pitch, 0, 0])
				mounting_hole(large_mounting_hole_radius);
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

backplane();

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

eurocards();

module support_rods() {
support_rod_length = 210.00;
support_rod_od = 5.00;
support_rod_protrusion = support_rod_length - front_to_rear_panel_inner;
support_rod_z_offset = (total_depth - front_to_rear_panel_inner) / 2 - (support_rod_protrusion/2);

securing_rod_length = 177.00;
securing_rod_z_offset = backplane_z_offset - 10;

support_sleeve_length = 100.00;
support_sleeve_od = 8.00;
support_sleeve_id = 5.00;
support_sleeve_z_offset = backplane_z_offset - (support_sleeve_length / 4);

module support_rod(offsets) {
	translate(offsets) {
		cylinder(support_rod_length, support_rod_od/2, support_rod_od/2);
	}
}

module support_sleeve(offsets) {
	translate(offsets) {
		difference() {
			cylinder(support_sleeve_length, support_sleeve_od/2, support_sleeve_od/2);
			cylinder(support_sleeve_length, support_sleeve_id/2, support_sleeve_id/2);
		}
	}
}

module securing_rod(offsets) {
	translate(offsets) {
		cylinder(securing_rod_length, support_rod_od/2, support_rod_od/2);
	}
}


translate([insert_hole_x_offset + steel_thickness, steel_thickness + insert_hole_y_offset, 0]) {
	translate([0, 0, support_rod_z_offset]) {
		support_rod([0, insert_hole_pitch, 0]);
		support_rod([0,	6 * insert_hole_pitch, 0]);
		support_rod([insert_hole_x_pitch, insert_hole_pitch, 0]);
		support_rod([insert_hole_x_pitch, 6 * insert_hole_pitch, 0]);
	}
	translate([0, 0, support_sleeve_z_offset]) {
		support_sleeve([0, insert_hole_pitch, 0]);
		support_sleeve([0,	6 * insert_hole_pitch, 0]);
		support_sleeve([insert_hole_x_pitch, insert_hole_pitch, 0]);
		support_sleeve([insert_hole_x_pitch, 6 * insert_hole_pitch, 0]);
	}

	translate([0, 0, securing_rod_z_offset]) {
		securing_rod([0, 4*insert_hole_pitch, 0]);
		securing_rod([insert_hole_x_pitch, 4*insert_hole_pitch, 0]);
	}
}
}

support_rods();