
module c1908 ( G1, G10, G11, G12, G13, G14, G15, G16, G17, G18, G1884, G1885, 
        G1886, G1887, G1888, G1889, G1890, G1891, G1892, G1893, G1894, G1895, 
        G1896, G1897, G1898, G1899, G19, G1900, G1901, G1902, G1903, G1904, 
        G1905, G1906, G1907, G1908, G2, G20, G21, G22, G23, G24, G25, G26, G27, 
        G28, G29, G3, G30, G31, G32, G33, G4, G5, G6, G7, G8, G9 );
  input G1, G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G2, G20, G21,
         G22, G23, G24, G25, G26, G27, G28, G29, G3, G30, G31, G32, G33, G4,
         G5, G6, G7, G8, G9;
  output G1884, G1885, G1886, G1887, G1888, G1889, G1890, G1891, G1892, G1893,
         G1894, G1895, G1896, G1897, G1898, G1899, G1900, G1901, G1902, G1903,
         G1904, G1905, G1906, G1907, G1908;
  wire   n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212;

  HDNOR2D1 U129 ( .A1(n122), .A2(n123), .Z(G1908) );
  HDEXOR3D1 U130 ( .A1(n124), .A2(n125), .A3(n126), .Z(n123) );
  HDNOR2M1DL U131 ( .A1(G26), .A2(n127), .Z(n124) );
  HDEXOR3D1 U132 ( .A1(n128), .A2(n129), .A3(n130), .Z(G1907) );
  HDOAI21DL U133 ( .A1(G30), .A2(G33), .B(n131), .Z(n129) );
  HDEXOR2D1 U134 ( .A1(n132), .A2(n133), .Z(n131) );
  HDAOI21D1 U135 ( .A1(G30), .A2(G22), .B(G33), .Z(n128) );
  HDEXOR3D1 U136 ( .A1(n134), .A2(n135), .A3(n136), .Z(G1906) );
  HDOAI21DL U137 ( .A1(G29), .A2(G33), .B(n137), .Z(n135) );
  HDAOI21D1 U138 ( .A1(G29), .A2(G21), .B(G33), .Z(n134) );
  HDOAI22M10D1 U139 ( .A1(n138), .A2(n122), .B1(n139), .B2(n140), .Z(G1905) );
  HDOAI21DL U140 ( .A1(n122), .A2(n141), .B(n140), .Z(G1904) );
  HDOAI21DL U141 ( .A1(n122), .A2(n142), .B(n140), .Z(G1903) );
  HDINVBD1 U142 ( .A(n143), .Z(n142) );
  HDNOR2D1 U143 ( .A1(n122), .A2(n144), .Z(G1902) );
  HDEXOR2D1 U144 ( .A1(n145), .A2(n146), .Z(n144) );
  HDNOR2M1DL U145 ( .A1(G25), .A2(n127), .Z(n146) );
  HDNOR2D1 U146 ( .A1(n122), .A2(n147), .Z(G1901) );
  HDEXOR2D1 U147 ( .A1(n148), .A2(n149), .Z(n147) );
  HDNOR2D1 U148 ( .A1(n150), .A2(n127), .Z(n148) );
  HDNAN2D1 U149 ( .A1(n151), .A2(n152), .Z(n127) );
  HDNAN3D1 U150 ( .A1(n153), .A2(n140), .A3(n154), .Z(G1900) );
  HDNAN2D1 U151 ( .A1(n152), .A2(n155), .Z(n140) );
  HDNAN2D1 U152 ( .A1(n136), .A2(n130), .Z(n152) );
  HDNAN3D1 U153 ( .A1(n156), .A2(n157), .A3(n158), .Z(n153) );
  HDNOR3DL U154 ( .A1(n159), .A2(n160), .A3(n161), .Z(n158) );
  HDEXOR2D1 U155 ( .A1(n162), .A2(G14), .Z(G1899) );
  HDEXOR2D1 U156 ( .A1(n162), .A2(G13), .Z(G1898) );
  HDEXOR2D1 U157 ( .A1(n162), .A2(G12), .Z(G1897) );
  HDEXOR2D1 U158 ( .A1(n162), .A2(G11), .Z(G1896) );
  HDNAN4D1 U159 ( .A1(n157), .A2(n163), .A3(n161), .A4(n164), .Z(n162) );
  HDEXOR2D1 U160 ( .A1(n165), .A2(G9), .Z(G1895) );
  HDNAN2D1 U161 ( .A1(n166), .A2(n164), .Z(n165) );
  HDEXOR2D1 U162 ( .A1(n167), .A2(G8), .Z(G1894) );
  HDEXOR2D1 U163 ( .A1(n167), .A2(G7), .Z(G1893) );
  HDEXOR2D1 U164 ( .A1(n167), .A2(G6), .Z(G1892) );
  HDEXOR2D1 U165 ( .A1(n167), .A2(G5), .Z(G1891) );
  HDNAN2D1 U166 ( .A1(n166), .A2(n168), .Z(n167) );
  HDAND4D1 U167 ( .A1(n156), .A2(n169), .A3(n160), .A4(n170), .Z(n166) );
  HDINVBD1 U168 ( .A(n171), .Z(n160) );
  HDEXOR2D1 U169 ( .A1(n130), .A2(G16), .Z(G1890) );
  HDEXOR2D1 U170 ( .A1(n130), .A2(G15), .Z(G1889) );
  HDEXOR2D1 U171 ( .A1(n130), .A2(G10), .Z(G1888) );
  HDNAN3D1 U172 ( .A1(n164), .A2(n170), .A3(n163), .Z(n130) );
  HDOAI22DL U173 ( .A1(G30), .A2(n172), .B1(n173), .B2(n155), .Z(n164) );
  HDEXOR2D1 U174 ( .A1(n136), .A2(G4), .Z(G1887) );
  HDEXOR2D1 U175 ( .A1(n136), .A2(G3), .Z(G1886) );
  HDEXOR2D1 U176 ( .A1(n136), .A2(G2), .Z(G1885) );
  HDEXOR2D1 U177 ( .A1(n136), .A2(G1), .Z(G1884) );
  HDNAN3D1 U178 ( .A1(n168), .A2(n170), .A3(n163), .Z(n136) );
  HDOA21DL U179 ( .A1(n156), .A2(n171), .B(n169), .Z(n163) );
  HDINVBD1 U180 ( .A(n159), .Z(n169) );
  HDNAN4D1 U181 ( .A1(n174), .A2(n175), .A3(n176), .A4(n177), .Z(n159) );
  HDEXOR2D1 U182 ( .A1(n178), .A2(G26), .Z(n177) );
  HDNAN2D1 U183 ( .A1(n179), .A2(n151), .Z(n178) );
  HDEXNOR2D1 U184 ( .A1(n125), .A2(n126), .Z(n179) );
  HDEXNOR2D1 U185 ( .A1(n180), .A2(G1), .Z(n126) );
  HDNAN2D1 U186 ( .A1(n181), .A2(G17), .Z(n180) );
  HDEXOR2D1 U187 ( .A1(n132), .A2(n182), .Z(n125) );
  HDAOI22D1 U188 ( .A1(n183), .A2(n138), .B1(G27), .B2(n143), .Z(n176) );
  HDEXOR2D1 U189 ( .A1(n184), .A2(G28), .Z(n175) );
  HDNAN2D1 U190 ( .A1(n141), .A2(n151), .Z(n184) );
  HDEXNOR3D1 U191 ( .A1(n185), .A2(n186), .A3(n187), .Z(n141) );
  HDEXOR3D1 U192 ( .A1(G12), .A2(G10), .A3(n188), .Z(n187) );
  HDNAN2D1 U193 ( .A1(n189), .A2(G19), .Z(n188) );
  HDEXOR2D1 U194 ( .A1(G3), .A2(G15), .Z(n186) );
  HDEXOR2D1 U195 ( .A1(G8), .A2(G6), .Z(n185) );
  HDMUXB2D1 U196 ( .A0(n190), .A1(n191), .SL(G31), .Z(n174) );
  HDOR2D1 U197 ( .A1(G27), .A2(n183), .Z(n191) );
  HDOAI22DL U198 ( .A1(G27), .A2(n143), .B1(n183), .B2(n138), .Z(n190) );
  HDEXNOR3D1 U199 ( .A1(n192), .A2(n193), .A3(n194), .Z(n138) );
  HDEXOR3D1 U200 ( .A1(G7), .A2(G4), .A3(G13), .Z(n193) );
  HDEXNOR2D1 U201 ( .A1(G10), .A2(n195), .Z(n192) );
  HDNAN2D1 U202 ( .A1(G20), .A2(n189), .Z(n195) );
  HDNOR2D1 U203 ( .A1(G33), .A2(G23), .Z(n189) );
  HDINVBD1 U204 ( .A(n139), .Z(n183) );
  HDNAN2D1 U205 ( .A1(G19), .A2(n196), .Z(n139) );
  HDEXOR3D1 U206 ( .A1(n197), .A2(n198), .A3(n194), .Z(n143) );
  HDEXOR2D1 U207 ( .A1(n199), .A2(n133), .Z(n194) );
  HDEXOR2D1 U208 ( .A1(G14), .A2(G9), .Z(n133) );
  HDINVBD1 U209 ( .A(G16), .Z(n199) );
  HDEXOR3D1 U210 ( .A1(G2), .A2(G15), .A3(n200), .Z(n198) );
  HDEXOR2D1 U211 ( .A1(G8), .A2(G5), .Z(n200) );
  HDEXOR2D1 U212 ( .A1(n201), .A2(n202), .Z(n197) );
  HDNAN2D1 U213 ( .A1(n181), .A2(G18), .Z(n202) );
  HDNOR2D1 U214 ( .A1(G33), .A2(G24), .Z(n181) );
  HDINVBD1 U215 ( .A(G11), .Z(n201) );
  HDNAN2D1 U216 ( .A1(G20), .A2(n196), .Z(n171) );
  HDOR2D1 U217 ( .A1(G23), .A2(G31), .Z(n196) );
  HDEXNOR2D1 U218 ( .A1(G25), .A2(n203), .Z(n156) );
  HDNOR2D1 U219 ( .A1(G31), .A2(n145), .Z(n203) );
  HDEXNOR3D1 U220 ( .A1(n204), .A2(n205), .A3(n132), .Z(n145) );
  HDEXOR3D1 U221 ( .A1(G11), .A2(n206), .A3(n207), .Z(n132) );
  HDEXOR2D1 U222 ( .A1(G13), .A2(G12), .Z(n206) );
  HDEXOR3D1 U223 ( .A1(G4), .A2(G14), .A3(n208), .Z(n205) );
  HDNOR2M1DL U224 ( .A1(G22), .A2(G33), .Z(n208) );
  HDNAN2M1D1 U225 ( .A1(n157), .A2(n161), .Z(n170) );
  HDOA21DL U226 ( .A1(G31), .A2(G24), .B(G18), .Z(n161) );
  HDEXNOR2D1 U227 ( .A1(n209), .A2(n150), .Z(n157) );
  HDOAI21DL U228 ( .A1(G31), .A2(G24), .B(G17), .Z(n150) );
  HDOR2D1 U229 ( .A1(n149), .A2(G31), .Z(n209) );
  HDEXOR3D1 U230 ( .A1(n207), .A2(n210), .A3(n137), .Z(n149) );
  HDEXOR3D1 U231 ( .A1(n182), .A2(n211), .A3(n204), .Z(n137) );
  HDEXOR3D1 U232 ( .A1(G3), .A2(G2), .A3(G1), .Z(n204) );
  HDEXOR2D1 U233 ( .A1(G8), .A2(G4), .Z(n211) );
  HDEXOR3D1 U234 ( .A1(G7), .A2(G6), .A3(G5), .Z(n182) );
  HDEXOR2D1 U235 ( .A1(G9), .A2(n212), .Z(n210) );
  HDNOR2M1DL U236 ( .A1(G21), .A2(G33), .Z(n212) );
  HDEXOR3D1 U237 ( .A1(G16), .A2(G15), .A3(G10), .Z(n207) );
  HDOAI22DL U238 ( .A1(G29), .A2(n172), .B1(n173), .B2(n155), .Z(n168) );
  HDINVBD1 U239 ( .A(n122), .Z(n155) );
  HDNOR2D1 U240 ( .A1(G33), .A2(G32), .Z(n122) );
  HDNAN3M1DL U241 ( .A1(n173), .A2(n151), .A3(n154), .Z(n172) );
  HDINVBD1 U242 ( .A(G33), .Z(n154) );
  HDINVBD1 U243 ( .A(G31), .Z(n151) );
  HDNOR2M1DL U244 ( .A1(G24), .A2(G23), .Z(n173) );
endmodule
