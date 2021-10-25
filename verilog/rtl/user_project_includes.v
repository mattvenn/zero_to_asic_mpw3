// +------------+-------------------+------------------------------+-------------------------------------------------------+--------+
// | project id | title             | author                       | repo                                                  | commit |
// +------------+-------------------+------------------------------+-------------------------------------------------------+--------+
// | 0          | RGB Mixer         | Matt Venn                    | https://github.com/mattvenn/wrapped_rgb_mixer         | mpw3   |
// | 1          | Frequency counter | Matt Venn                    | https://github.com/mattvenn/wrapped_frequency_counter | mpw3   |
// | 2          | VGA Clock         | Matt Venn                    | https://github.com/mattvenn/wrapped_vga_clock         | main   |
// | 3          | TPM2137           | Q3K & Matt Venn              | https://github.com/mattvenn/wrapped_tpm2137           | main   |
// | 5          | Zube              | Jonathan 'theJPster' Pallant | https://github.com/thejpster/zube_submission          | v1.2.0 |
// +------------+-------------------+------------------------------+-------------------------------------------------------+--------+
`include "wrapped_rgb_mixer/wrapper.v" // 0
`include "wrapped_frequency_counter/wrapper.v" // 1
`include "wrapped_vga_clock/wrapper.v" // 2
`include "wrapped_tpm2137/wrapper.v" // 3
`include "zube_submission/wrapper.v" // 5