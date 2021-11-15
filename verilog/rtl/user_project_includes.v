// +------------+-------------------+------------------------------+-----------------------------------------------------------+------------------------------------------+
// | project id | title             | author                       | repo                                                      | commit                                   |
// +------------+-------------------+------------------------------+-----------------------------------------------------------+------------------------------------------+
// | 0          | RGB Mixer         | Matt Venn                    | https://github.com/mattvenn/wrapped_rgb_mixer             | 1145686010fd944d47b275df29fd09becd4c9921 |
// | 1          | Frequency counter | Matt Venn                    | https://github.com/mattvenn/wrapped_frequency_counter     | 7bd1e65be1f68dfbb9cfdb7030cb6eaac4c918c9 |
// | 2          | VGA Clock         | Matt Venn                    | https://github.com/mattvenn/wrapped_vga_clock             | f6e76f1a54949ea69df79d3587c910b4d9d50965 |
// | 3          | TPM2137           | Q3K & Matt Venn              | https://github.com/mattvenn/wrapped_tpm2137               | 9edfe316ae8f9d618a3dd9cee5bc10c1bead0c9b |
// | 4          | WS2812            | Matt Venn                    | https://github.com/mattvenn/wrapped_ws2812                | dd4050fceea5944e5dd72b6021d1e5f7794ca933 |
// | 5          | Zube              | Jonathan 'theJPster' Pallant | https://github.com/thejpster/zube_submission              | bc9b493ed900bd91b5296adfe1cae6b9e28c41d2 |
// | 6          | Hack soc          | Maximo Balestrini            | https://github.com/mbalestrini/wrapped_hack_soc           | 009a903f28b54a620bedea825d59de13c468f51a |
// | 7          | nco               | Ameet Gohil                  | https://github.com/ameetgohil/mpw3-nco                    | 6050985fcc44fba61af68cbc01c7a8e40f0a61dc |
// | 8          | Wishbone HyperRAM | Pawel Sitarz                 | https://github.com/embelon/wrapped_wb_hyperram            | 123a4492dcc7f34b48f3dc15fce74d976ac33181 |
// | 9          | Parallax          | Renldas Zioma                | https://github.com/rejunity/zero-to-asic-wrapped-parallax | 6a1771bbd54b0b929915f121982e533b3b1df68c |
// | 10         | wb_openram_shim   | Embelon & Matt Venn          | https://github.com/embelon/wrapped_wb_openram_shim        | a01934627c1a6ee9288ff7b47ffe1e4e97b0554f |
// | 11         | wiggly_ic_1       | Omar Rizwan                  | https://github.com/osnr/wrapped_wiggly_ic_1               | ed5fca687ae598f7ffa74c59872c585ec1a5511e |
// | 12         | keyvalue          | Giray Pultar                 | https://github.com/giraypultar/wrapped_keyvalue           | 5f14a5d0e95a07f7dee1b9fefd944493abbd860f |
// | 13         | Wishbone demo     | Matt Venn                    | https://github.com/mattvenn/wrapped_wishbone_demo         | 8c1784235533a486dd6c754bfd2c62fade0896f9 |
// | 14         | OpenPUF           | Pedro Rivera                 | https://github.com/pedrorivera/wrapped_OpenPUF            | eec589a456a3f603e97aa1647ae8dca453f612d8 |
// +------------+-------------------+------------------------------+-----------------------------------------------------------+------------------------------------------+
`include "wrapped_rgb_mixer/wrapper.v" // 0
`include "wrapped_frequency_counter/wrapper.v" // 1
`include "wrapped_vga_clock/wrapper.v" // 2
`include "wrapped_tpm2137/wrapper.v" // 3
`include "wrapped_ws2812/wrapper.v" // 4
`include "zube_submission/wrapper.v" // 5
`include "wrapped_hack_soc/wrapped_hack_soc.v" // 6
`include "mpw3-nco/wrapper.v" // 7
`include "wrapped_wb_hyperram/wrapper.v" // 8
`include "zero-to-asic-wrapped-parallax/wrapper.v" // 9
`include "wrapped_wb_openram_shim/wrapper.v" // 10
`include "wrapped_wiggly_ic_1/wrapper.v" // 11
`include "wrapped_keyvalue/wrapper.v" // 12
`include "wrapped_wishbone_demo/wrapper.v" // 13
`include "wrapped_OpenPUF/wrapper.v" // 14