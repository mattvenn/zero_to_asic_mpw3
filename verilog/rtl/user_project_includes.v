// +------------+-------------------+------------------------------+-------------------------------------------------------+------------------------------------------+
// | project id | title             | author                       | repo                                                  | commit                                   |
// +------------+-------------------+------------------------------+-------------------------------------------------------+------------------------------------------+
// | 0          | RGB Mixer         | Matt Venn                    | https://github.com/mattvenn/wrapped_rgb_mixer         | mpw3                                     |
// | 1          | Frequency counter | Matt Venn                    | https://github.com/mattvenn/wrapped_frequency_counter | mpw3                                     |
// | 2          | VGA Clock         | Matt Venn                    | https://github.com/mattvenn/wrapped_vga_clock         | main                                     |
// | 3          | TPM2137           | Q3K & Matt Venn              | https://github.com/mattvenn/wrapped_tpm2137           | main                                     |
// | 4          | WS2812            | Matt Venn                    | https://github.com/mattvenn/wrapped_ws2812            | main                                     |
// | 5          | Zube              | Jonathan 'theJPster' Pallant | https://github.com/thejpster/zube_submission          | v1.4.0                                   |
// | 6          | Hack soc          | Maximo Balestrini            | https://github.com/mbalestrini/wrapped_hack_soc       | f9c39c3cff53683a6e26b55d6d7da565dff1822c |
// | 7          | nco               | Ameet Gohil                  | https://github.com/ameetgohil/mpw3-nco                | main                                     |
// +------------+-------------------+------------------------------+-------------------------------------------------------+------------------------------------------+
`include "wrapped_rgb_mixer/wrapper.v" // 0
`include "wrapped_frequency_counter/wrapper.v" // 1
`include "wrapped_vga_clock/wrapper.v" // 2
`include "wrapped_tpm2137/wrapper.v" // 3
`include "wrapped_ws2812/wrapper.v" // 4
`include "zube_submission/wrapper.v" // 5
`include "wrapped_hack_soc/wrapped_hack_soc.v" // 6
`include "mpw3-nco/wrapper.v" // 7