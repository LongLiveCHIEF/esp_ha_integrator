(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: esp_ha_integrator-Edge_Cuts.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 22 July 2022 at 14:24)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 2.4 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.75 mm)
(DepthPerCut: 0.6 mm <=>3 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -1.3500 ...   69.9300  mm)
(Y range:   -1.3500 ...   31.8300  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 2.4000)
M0
G00 Z15.0000

M03
G01 F120.00
G00 X-1.3500 Y12.1400
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X-1.3500 Y0.0000
G01 X-1.3482 Y-0.0687
G01 X-1.3357 Y-0.1957
G01 X-1.3101 Y-0.3256
G01 X-1.2719 Y-0.4525
G01 X-1.2193 Y-0.5794
G01 X-1.1592 Y-0.6919
G01 X-1.0858 Y-0.8022
G01 X-0.9986 Y-0.9084
G01 X-0.9048 Y-1.0019
G01 X-0.8022 Y-1.0858
G01 X-0.6961 Y-1.1566
G01 X-0.5750 Y-1.2214
G01 X-0.4525 Y-1.2719
G01 X-0.3256 Y-1.3101
G01 X-0.1957 Y-1.3357
G01 X-0.0687 Y-1.3482
G01 X0.0000 Y-1.3500
G01 X31.1900 Y-1.3500
G00 X31.1900 Y-1.3500
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X0.0000 Y-1.3500
G01 X-0.0687 Y-1.3482
G01 X-0.1957 Y-1.3357
G01 X-0.3256 Y-1.3101
G01 X-0.4525 Y-1.2719
G01 X-0.5750 Y-1.2214
G01 X-0.6961 Y-1.1566
G01 X-0.8022 Y-1.0858
G01 X-0.9048 Y-1.0019
G01 X-0.9986 Y-0.9084
G01 X-1.0858 Y-0.8022
G01 X-1.1592 Y-0.6919
G01 X-1.2193 Y-0.5794
G01 X-1.2719 Y-0.4525
G01 X-1.3101 Y-0.3256
G01 X-1.3357 Y-0.1957
G01 X-1.3482 Y-0.0687
G01 X-1.3500 Y0.0000
G01 X-1.3500 Y12.1400
G00 X-1.3500 Y12.1400
G01 F60.00
G01 Z-1.7500
G01 F120.00
G01 X-1.3500 Y0.0000
G01 X-1.3482 Y-0.0687
G01 X-1.3357 Y-0.1957
G01 X-1.3101 Y-0.3256
G01 X-1.2719 Y-0.4525
G01 X-1.2193 Y-0.5794
G01 X-1.1592 Y-0.6919
G01 X-1.0858 Y-0.8022
G01 X-0.9986 Y-0.9084
G01 X-0.9048 Y-1.0019
G01 X-0.8022 Y-1.0858
G01 X-0.6961 Y-1.1566
G01 X-0.5750 Y-1.2214
G01 X-0.4525 Y-1.2719
G01 X-0.3256 Y-1.3101
G01 X-0.1957 Y-1.3357
G01 X-0.0687 Y-1.3482
G01 X0.0000 Y-1.3500
G01 X31.1900 Y-1.3500
G00 Z2.0000
G00 X-1.3500 Y18.5400
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X-1.3500 Y30.4800
G01 X-1.3482 Y30.5487
G01 X-1.3357 Y30.6757
G01 X-1.3101 Y30.8056
G01 X-1.2702 Y30.9371
G01 X-1.2193 Y31.0594
G01 X-1.1566 Y31.1761
G01 X-1.0858 Y31.2822
G01 X-0.9986 Y31.3884
G01 X-0.9084 Y31.4786
G01 X-0.8061 Y31.5628
G01 X-0.6919 Y31.6392
G01 X-0.5794 Y31.6993
G01 X-0.4571 Y31.7502
G01 X-0.3304 Y31.7889
G01 X-0.2005 Y31.8150
G01 X-0.0687 Y31.8282
G01 X0.0000 Y31.8300
G01 X31.1900 Y31.8300
G00 X31.1900 Y31.8300
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X0.0000 Y31.8300
G01 X-0.0687 Y31.8282
G01 X-0.2005 Y31.8150
G01 X-0.3304 Y31.7889
G01 X-0.4571 Y31.7502
G01 X-0.5794 Y31.6993
G01 X-0.6919 Y31.6392
G01 X-0.8061 Y31.5628
G01 X-0.9084 Y31.4786
G01 X-0.9986 Y31.3884
G01 X-1.0858 Y31.2822
G01 X-1.1566 Y31.1761
G01 X-1.2193 Y31.0594
G01 X-1.2702 Y30.9371
G01 X-1.3101 Y30.8056
G01 X-1.3357 Y30.6757
G01 X-1.3482 Y30.5487
G01 X-1.3500 Y30.4800
G01 X-1.3500 Y18.5400
G00 X-1.3500 Y18.5400
G01 F60.00
G01 Z-1.7500
G01 F120.00
G01 X-1.3500 Y30.4800
G01 X-1.3482 Y30.5487
G01 X-1.3357 Y30.6757
G01 X-1.3101 Y30.8056
G01 X-1.2702 Y30.9371
G01 X-1.2193 Y31.0594
G01 X-1.1566 Y31.1761
G01 X-1.0858 Y31.2822
G01 X-0.9986 Y31.3884
G01 X-0.9084 Y31.4786
G01 X-0.8061 Y31.5628
G01 X-0.6919 Y31.6392
G01 X-0.5794 Y31.6993
G01 X-0.4571 Y31.7502
G01 X-0.3304 Y31.7889
G01 X-0.2005 Y31.8150
G01 X-0.0687 Y31.8282
G01 X0.0000 Y31.8300
G01 X31.1900 Y31.8300
G00 Z2.0000
G00 X37.5900 Y31.8300
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X68.5800 Y31.8300
G01 X68.6487 Y31.8282
G01 X68.7805 Y31.8150
G01 X68.9104 Y31.7889
G01 X69.0371 Y31.7502
G01 X69.1550 Y31.7014
G01 X69.2719 Y31.6392
G01 X69.3861 Y31.5628
G01 X69.4884 Y31.4786
G01 X69.5786 Y31.3884
G01 X69.6658 Y31.2822
G01 X69.7392 Y31.1719
G01 X69.7993 Y31.0594
G01 X69.8519 Y30.9325
G01 X69.8901 Y30.8056
G01 X69.9157 Y30.6757
G01 X69.9282 Y30.5487
G01 X69.9300 Y30.4800
G01 X69.9300 Y18.5400
G00 X69.9300 Y18.5400
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X69.9300 Y30.4800
G01 X69.9282 Y30.5487
G01 X69.9157 Y30.6757
G01 X69.8901 Y30.8056
G01 X69.8519 Y30.9325
G01 X69.7993 Y31.0594
G01 X69.7392 Y31.1719
G01 X69.6658 Y31.2822
G01 X69.5786 Y31.3884
G01 X69.4884 Y31.4786
G01 X69.3861 Y31.5628
G01 X69.2719 Y31.6392
G01 X69.1550 Y31.7014
G01 X69.0371 Y31.7502
G01 X68.9104 Y31.7889
G01 X68.7805 Y31.8150
G01 X68.6487 Y31.8282
G01 X68.5800 Y31.8300
G01 X37.5900 Y31.8300
G00 X37.5900 Y31.8300
G01 F60.00
G01 Z-1.7500
G01 F120.00
G01 X68.5800 Y31.8300
G01 X68.6487 Y31.8282
G01 X68.7805 Y31.8150
G01 X68.9104 Y31.7889
G01 X69.0371 Y31.7502
G01 X69.1550 Y31.7014
G01 X69.2719 Y31.6392
G01 X69.3861 Y31.5628
G01 X69.4884 Y31.4786
G01 X69.5786 Y31.3884
G01 X69.6658 Y31.2822
G01 X69.7392 Y31.1719
G01 X69.7993 Y31.0594
G01 X69.8519 Y30.9325
G01 X69.8901 Y30.8056
G01 X69.9157 Y30.6757
G01 X69.9282 Y30.5487
G01 X69.9300 Y30.4800
G01 X69.9300 Y18.5400
G00 Z2.0000
G00 X69.9300 Y12.1400
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X69.9300 Y0.0000
G01 X69.9282 Y-0.0687
G01 X69.9157 Y-0.1957
G01 X69.8901 Y-0.3256
G01 X69.8502 Y-0.4571
G01 X69.7993 Y-0.5794
G01 X69.7366 Y-0.6961
G01 X69.6658 Y-0.8022
G01 X69.5786 Y-0.9084
G01 X69.4884 Y-0.9986
G01 X69.3861 Y-1.0828
G01 X69.2719 Y-1.1592
G01 X69.1550 Y-1.2214
G01 X69.0325 Y-1.2719
G01 X68.9056 Y-1.3101
G01 X68.7757 Y-1.3357
G01 X68.6487 Y-1.3482
G01 X68.5800 Y-1.3500
G01 X37.5900 Y-1.3500
G00 X37.5900 Y-1.3500
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X68.5800 Y-1.3500
G01 X68.6487 Y-1.3482
G01 X68.7757 Y-1.3357
G01 X68.9056 Y-1.3101
G01 X69.0325 Y-1.2719
G01 X69.1550 Y-1.2214
G01 X69.2719 Y-1.1592
G01 X69.3861 Y-1.0828
G01 X69.4884 Y-0.9986
G01 X69.5786 Y-0.9084
G01 X69.6658 Y-0.8022
G01 X69.7366 Y-0.6961
G01 X69.7993 Y-0.5794
G01 X69.8502 Y-0.4571
G01 X69.8901 Y-0.3256
G01 X69.9157 Y-0.1957
G01 X69.9282 Y-0.0687
G01 X69.9300 Y0.0000
G01 X69.9300 Y12.1400
G00 X69.9300 Y12.1400
G01 F60.00
G01 Z-1.7500
G01 F120.00
G01 X69.9300 Y0.0000
G01 X69.9282 Y-0.0687
G01 X69.9157 Y-0.1957
G01 X69.8901 Y-0.3256
G01 X69.8502 Y-0.4571
G01 X69.7993 Y-0.5794
G01 X69.7366 Y-0.6961
G01 X69.6658 Y-0.8022
G01 X69.5786 Y-0.9084
G01 X69.4884 Y-0.9986
G01 X69.3861 Y-1.0828
G01 X69.2719 Y-1.1592
G01 X69.1550 Y-1.2214
G01 X69.0325 Y-1.2719
G01 X68.9056 Y-1.3101
G01 X68.7757 Y-1.3357
G01 X68.6487 Y-1.3482
G01 X68.5800 Y-1.3500
G01 X37.5900 Y-1.3500
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00

