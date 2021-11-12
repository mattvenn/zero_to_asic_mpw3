// SPDX-FileCopyrightText: 
// 2020 Efabless Corporation
// 2021 Matt Venn
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

// Include caravel global defines for the number of the user project IO pads 
`include "defines.v"
`define USE_POWER_PINS

`ifdef GL
    // Assume default net type to be wire because GL netlists don't have the wire definitions
    `default_nettype wire
    `include "gl/user_project_wrapper.v"
    `include "gl/wrapped_wiggly_ic_1.lvs.powered.v"

`else
    `include "user_project_wrapper.v"
    // 11 wiggly_ic_1                    : /home/matt/work/asic-workshop/shuttle3-mpw-3/openlane/designs/wrapped_wiggly_ic_1
	`include "wrapped_wiggly_ic_1/wrapper.v"
	`include "wrapped_wiggly_ic_1/wiggly_ic_1/rtl/ps2rx.sv"
	`include "wrapped_wiggly_ic_1/wiggly_ic_1/rtl/ps2tx.sv"
	`include "wrapped_wiggly_ic_1/wiggly_ic_1/rtl/simple_display_timings_480p.sv"
	`include "wrapped_wiggly_ic_1/wiggly_ic_1/rtl/wiggly_ic_1.sv"

`endif
