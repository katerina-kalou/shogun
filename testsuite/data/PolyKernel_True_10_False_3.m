name = 'PolyKernel'
data_train = [0.374540119, 0.950714306, 0.731993942, 0.598658484, 0.15601864, 0.15599452, 0.0580836122, 0.866176146, 0.601115012, 0.708072578, 0.0205844943;0.969909852, 0.832442641, 0.212339111, 0.181824967, 0.18340451, 0.304242243, 0.524756432, 0.431945019, 0.29122914, 0.611852895, 0.139493861;0.292144649, 0.366361843, 0.456069984, 0.785175961, 0.199673782, 0.514234438, 0.592414569, 0.0464504127, 0.607544852, 0.170524124, 0.065051593;0.948885537, 0.965632033, 0.808397348, 0.304613769, 0.097672114, 0.684233027, 0.440152494, 0.122038235, 0.49517691, 0.0343885211, 0.909320402;0.258779982, 0.662522284, 0.311711076, 0.520068021, 0.546710279, 0.184854456, 0.969584628, 0.775132823, 0.939498942, 0.89482735, 0.597899979;0.921874235, 0.0884925021, 0.195982862, 0.0452272889, 0.325330331, 0.38867729, 0.271349032, 0.828737509, 0.356753327, 0.28093451, 0.542696083;0.140924225, 0.802196981, 0.0745506437, 0.986886937, 0.772244769, 0.198715682, 0.00552211712, 0.815461428, 0.706857344, 0.729007168, 0.771270347;0.0740446517, 0.358465729, 0.11586906, 0.863103426, 0.623298127, 0.330898025, 0.0635583503, 0.310982322, 0.325183322, 0.729606178, 0.637557471;0.887212743, 0.472214925, 0.119594246, 0.713244787, 0.760785049, 0.561277198, 0.77096718, 0.493795596, 0.522732829, 0.427541018, 0.0254191267;0.107891427, 0.0314291857, 0.636410411, 0.314355981, 0.508570691, 0.907566474, 0.249292229, 0.410382923, 0.755551139, 0.228798165, 0.0769799098;0.289751453, 0.161221287, 0.929697652, 0.80812038, 0.633403757, 0.87146059, 0.803672077, 0.186570059, 0.892558998, 0.539342242, 0.807440155]
km_test = [114735.812, 1088337.56, 222186.254, 25913.7775, 2383434.11, 222707.395, 1351102.89, 46237.3748, 1091347.43, 61902.6457, 464460.381, 398548.641, 353146.24, 1337096.46, 1331884.14, 1665620, 656211.89;793169.636, 441943.648, 1203301.4, 306505.702, 1397724.11, 1296679.71, 3031303.57, 214142.966, 2161233.44, 450126.531, 889306.597, 180556.52, 417840.569, 604241.87, 502275.067, 2515136.84, 1004107.86;47040.2755, 189062.291, 214607.733, 9635.79403, 475108.096, 623622.398, 810904.951, 25067.0077, 58787.7093, 2671.32566, 392601.873, 54591.2251, 52270.5567, 461529.555, 652005.451, 380379.736, 23113.8855;903684.881, 2461421.12, 1493495.7, 863070.591, 1845156.4, 6663812.97, 2576739.23, 6385058.5, 3279127.75, 616102.192, 2440507.42, 127037.542, 1007146.48, 713294.305, 1206628.93, 6237098.19, 465732.858;97250.7948, 431452.782, 187621.961, 319553.12, 419205.972, 974909.598, 313664.565, 1240683.89, 718000.871, 171014.78, 329174.009, 33945.6981, 269118.977, 202995.77, 263935.973, 1073308.04, 62302.593;77071.9215, 1000604.41, 557399.498, 48950.5576, 1431862.62, 950247.286, 1213406.5, 255580.275, 250499.594, 10196.0936, 949918.815, 95978.4017, 230371.41, 615800.581, 1062597.09, 1267216.53, 56211.0036;15808.8383, 350004.756, 536607.349, 68924.5752, 1497693.29, 81725.8858, 166405.737, 315615.865, 452386.607, 54434.4762, 857726.535, 153440.803, 40770.025, 130174.56, 2400508.25, 912090.281, 37529.2826;226298.623, 300261.29, 131910.333, 446181.715, 712033.144, 2133719.44, 1452684.34, 241426.621, 2177229.88, 374920.169, 216981.668, 66215.6394, 405298.042, 850319.62, 263068.977, 1580417.12, 94408.179;428830.263, 1823831.66, 2838102.7, 1273496.33, 6144180.84, 7258378.83, 5610361.9, 2575499.29, 3342496.29, 358639.257, 5093797.76, 378919.614, 775151.133, 1815193.27, 4852062.81, 8164398.86, 128410.146;317667.13, 821024.825, 787227.296, 446224.025, 406868.924, 2274012.65, 526308.283, 869879.788, 2474957.42, 759741.46, 235710.984, 59299.2846, 656072.79, 296033.122, 287737.057, 1570557.1, 309227.258;22219.9967, 171508.034, 230801.36, 57911.4659, 129088.977, 994821.035, 299329.469, 282137.038, 262068.41, 42418.262, 374668.816, 270788.031, 232752.715, 144279.839, 431281.37, 404000.806, 21426.3063]
data_test = [0.8960913, 0.318003475, 0.110051925, 0.227935163, 0.427107789, 0.818014766, 0.860730583, 0.00695213053, 0.510747303, 0.417411003, 0.22210781, 0.119865367, 0.337615171, 0.942909704, 0.323202932, 0.518790622, 0.703018959;0.363629602, 0.971782083, 0.962447295, 0.251782296, 0.497248506, 0.30087831, 0.284840494, 0.0368869474, 0.609564334, 0.502679023, 0.0514787512, 0.278646464, 0.908265886, 0.239561891, 0.144894872, 0.48945276, 0.985650454;0.242055272, 0.672135547, 0.761619615, 0.237637544, 0.728216349, 0.367783133, 0.632305831, 0.633529711, 0.535774684, 0.0902897701, 0.835302496, 0.320780065, 0.18651851, 0.0407751416, 0.590892943, 0.677564362, 0.0165878289;0.512093058, 0.226495775, 0.64517279, 0.174366429, 0.690937738, 0.386735346, 0.936729989, 0.137520944, 0.341066351, 0.113473521, 0.924693618, 0.877339353, 0.257941628, 0.659984046, 0.8172222, 0.555200812, 0.529650578;0.241852291, 0.0931027678, 0.897215758, 0.900418057, 0.633101457, 0.339029791, 0.349209575, 0.725955679, 0.89711026, 0.887086424, 0.779875546, 0.642031646, 0.084139965, 0.161628714, 0.898554189, 0.60642906, 0.00919705162;0.101471543, 0.663501769, 0.00506158385, 0.160808051, 0.548733789, 0.691895198, 0.65196126, 0.224269309, 0.712179221, 0.237249087, 0.325399698, 0.746491405, 0.649632899, 0.84922341, 0.657612892, 0.568308603, 0.0936747678;0.367715803, 0.265202368, 0.243989643, 0.973010555, 0.393097725, 0.892046555, 0.631138626, 0.794811304, 0.502637093, 0.576903885, 0.492517694, 0.195242988, 0.722452115, 0.280772362, 0.0243159664, 0.645472296, 0.177110679;0.940458584, 0.953928577, 0.91486439, 0.3701587, 0.0154566165, 0.928318563, 0.428184148, 0.966654819, 0.963619977, 0.853009455, 0.294448892, 0.385097729, 0.851136672, 0.316922005, 0.169492747, 0.556801262, 0.936154774;0.696029797, 0.57006117, 0.0971764938, 0.615007227, 0.99005385, 0.140084015, 0.518329652, 0.877373072, 0.740768618, 0.697015741, 0.702484084, 0.359491151, 0.293591844, 0.809361155, 0.810113395, 0.867072319, 0.913240553;0.511342399, 0.501516295, 0.798295179, 0.649963931, 0.701966877, 0.795792669, 0.890005342, 0.337995157, 0.375582953, 0.0939819398, 0.578280141, 0.0359422738, 0.465598018, 0.542644635, 0.286541252, 0.590833261, 0.0305002499;0.0373481887, 0.822600561, 0.360190641, 0.127060513, 0.52224326, 0.769993553, 0.215821027, 0.622890476, 0.085347465, 0.0516817212, 0.531354632, 0.540635122, 0.637429901, 0.726091334, 0.975852079, 0.516300348, 0.322956473]
km_train = [7844164.21, 1182759.18, 83293.7692, 112286.286, 41649.5816, 245940.204, 337929.531, 285215.276, 424979.708, 95782.4551, 82118.0885;1182759.18, 12678452.5, 190019.195, 1829323.85, 105663.905, 87305.8995, 167251.248, 916682.497, 1999794.34, 1153337.88, 255733.043;83293.7692, 190019.195, 774490.443, 247604.443, 19887.7244, 374137.736, 93518.3775, 34150.2441, 1063205.9, 45815.5627, 66586.3811;112286.286, 1829323.85, 247604.443, 19309404.1, 1432543.05, 544381.308, 349648.728, 655593.87, 7280786.95, 2261071.48, 490722.766;41649.5816, 105663.905, 19887.7244, 1432543.05, 529210.531, 142995.964, 96550.7938, 242418.077, 1165213.55, 410229.171, 111523.198;245940.204, 87305.8995, 374137.736, 544381.308, 142995.964, 1284125.13, 232519.197, 44521.2399, 1518715.23, 56417.7982, 104018.705;337929.531, 167251.248, 93518.3775, 349648.728, 96550.7938, 232519.197, 1492222.78, 57466.0542, 1364025.56, 149808.256, 53878.3324;285215.276, 916682.497, 34150.2441, 655593.87, 242418.077, 44521.2399, 57466.0542, 3046933.17, 1594689.62, 1167374.13, 89467.7246;424979.708, 1999794.34, 1063205.9, 7280786.95, 1165213.55, 1518715.23, 1364025.56, 1594689.62, 18042799.1, 2139527.23, 702169.728;95782.4551, 1153337.88, 45815.5627, 2261071.48, 410229.171, 56417.7982, 149808.256, 1167374.13, 2139527.23, 2571674, 163267.846;82118.0885, 255733.043, 66586.3811, 490722.766, 111523.198, 104018.705, 53878.3324, 89467.7246, 702169.728, 163267.846, 1562815.58]
use_norm = 'True'
size_ = 10
inhom = 'False'
degree = 3
