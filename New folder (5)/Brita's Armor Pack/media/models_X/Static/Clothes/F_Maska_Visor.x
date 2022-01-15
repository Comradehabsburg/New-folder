xof 0303txt 0032

template Frame {
  <3d82ab46-62da-11cf-ab39-0020af71e433>
  [...]
}

template Matrix4x4 {
  <f6f23f45-7686-11cf-8f52-0040333594a3>
  array FLOAT matrix[16];
}

template FrameTransformMatrix {
  <f6f23f41-7686-11cf-8f52-0040333594a3>
  Matrix4x4 frameMatrix;
}

template Vector {
  <3d82ab5e-62da-11cf-ab39-0020af71e433>
  FLOAT x;
  FLOAT y;
  FLOAT z;
}

template MeshFace {
  <3d82ab5f-62da-11cf-ab39-0020af71e433>
  DWORD nFaceVertexIndices;
  array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
  <3d82ab44-62da-11cf-ab39-0020af71e433>
  DWORD nVertices;
  array Vector vertices[nVertices];
  DWORD nFaces;
  array MeshFace faces[nFaces];
  [...]
}

template MeshNormals {
  <f6f23f43-7686-11cf-8f52-0040333594a3>
  DWORD nNormals;
  array Vector normals[nNormals];
  DWORD nFaceNormals;
  array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
  <f6f23f44-7686-11cf-8f52-0040333594a3>
  FLOAT u;
  FLOAT v;
}

template MeshTextureCoords {
  <f6f23f40-7686-11cf-8f52-0040333594a3>
  DWORD nTextureCoords;
  array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
  <35ff44e0-6c7c-11cf-8f52-0040333594a3>
  FLOAT red;
  FLOAT green;
  FLOAT blue;
  FLOAT alpha;
}

template IndexedColor {
  <1630b820-7842-11cf-8f52-0040333594a3>
  DWORD index;
  ColorRGBA indexColor;
}

template MeshVertexColors {
  <1630b821-7842-11cf-8f52-0040333594a3>
  DWORD nVertexColors;
  array IndexedColor vertexColors[nVertexColors];
}

template VertexElement {
  <f752461c-1e23-48f6-b9f8-8350850f336f>
  DWORD Type;
  DWORD Method;
  DWORD Usage;
  DWORD UsageIndex;
}

template DeclData {
  <bf22e553-292c-4781-9fea-62bd554bdd93>
  DWORD nElements;
  array VertexElement Elements[nElements];
  DWORD nDWords;
  array DWORD data[nDWords];
}

Frame DXCC_ROOT {
  FrameTransformMatrix {
     1.00000000, 0.00000000, 0.00000000, 0.00000000,
    0.00000000, 1.00000000, 0.00000000, 0.00000000,
    0.00000000, 0.00000000, 1.00000000, 0.00000000,
    0.00000000, 0.00000000, 0.00000000, 1.00000000;;
  }

  Frame 0feyjk9xsevz_obj {
    FrameTransformMatrix {
       1.00000000, 0.00000000, -0.00000000, 0.00000000,
      0.00000000, 1.00000000, -0.00000000, 0.00000000,
      -0.00000000, -0.00000000, 1.00000000, -0.00000000,
      0.00000000, 0.00000000, -0.00000000, 1.00000000;;
    }

    Frame Sphere008_Mesh {
      FrameTransformMatrix {
         1.00000000, 0.00000000, -0.00000000, 0.00000000,
        0.00000000, 1.00000000, -0.00000000, 0.00000000,
        -0.00000000, -0.00000000, 1.00000000, -0.00000000,
        0.00000000, 0.00000000, -0.00000000, 1.00000000;;
      }

      Mesh Sphere008_Mesh_mShape {
        256;
        0.09338100;-0.07860800;-0.01746100;,
        0.10323900;-0.07860800;-0.01838200;,
        0.10326200;-0.07299500;-0.01813800;,
        0.09340300;-0.07299500;-0.01721700;,
        0.01833500;0.00001600;0.09109900;,
        0.01885900;0.00001600;0.09670600;,
        0.01812800;-0.03068100;0.08887600;,
        0.01777500;-0.02805400;0.08510400;,
        0.11735000;0.00001600;0.08184600;,
        0.11679000;-0.02805400;0.07585100;,
        0.11714200;-0.03068100;0.07962300;,
        0.11787400;0.00001600;0.08745400;,
        0.11787400;0.00001600;0.08745400;,
        0.11714200;-0.03068100;0.07962300;,
        0.09787600;-0.03068100;0.08142400;,
        0.09860800;0.00001600;0.08925400;,
        0.01812800;-0.03068100;0.08887600;,
        0.01622000;-0.06012500;0.06846500;,
        0.01601100;-0.05632300;0.06622500;,
        0.01777500;-0.02805400;0.08510400;,
        0.11679000;-0.02805400;0.07585100;,
        0.11502600;-0.05632300;0.05697200;,
        0.11523500;-0.06012500;0.05921200;,
        0.11714200;-0.03068100;0.07962300;,
        0.11714200;-0.03068100;0.07962300;,
        0.11523500;-0.06012500;0.05921200;,
        0.09596900;-0.06012500;0.06101300;,
        0.09787600;-0.03068100;0.08142400;,
        0.01622000;-0.06012500;0.06846500;,
        0.02386000;-0.07281700;0.03314900;,
        0.02373500;-0.06823000;0.03181100;,
        0.01601100;-0.05632300;0.06622500;,
        0.11523500;-0.06012500;0.05921200;,
        0.11502600;-0.05632300;0.05697200;,
        0.11190400;-0.06823100;0.02357100;,
        0.11203000;-0.07281700;0.02491000;,
        0.11523500;-0.06012500;0.05921200;,
        0.11203000;-0.07281700;0.02491000;,
        0.09276300;-0.07281700;0.02671100;,
        0.09596900;-0.06012500;0.06101300;,
        0.09276300;-0.07281700;0.02671100;,
        0.09078000;-0.07602300;0.00548100;,
        0.09073700;-0.07091000;0.00503100;,
        0.09263800;-0.06823100;0.02537200;,
        0.11203000;-0.07281700;0.02491000;,
        0.11190400;-0.06823100;0.02357100;,
        0.11000400;-0.07091000;0.00323000;,
        0.11004600;-0.07602300;0.00368100;,
        0.11203000;-0.07281700;0.02491000;,
        0.11004600;-0.07602300;0.00368100;,
        0.09078000;-0.07602300;0.00548100;,
        0.09276300;-0.07281700;0.02671100;,
        0.09035100;-0.07884300;0.00089700;,
        0.09338100;-0.07860800;-0.01746100;,
        0.09340300;-0.07299500;-0.01721700;,
        0.09032700;-0.07360400;0.00063800;,
        0.10961700;-0.07884300;-0.00090300;,
        0.10959300;-0.07360400;-0.00116200;,
        0.10326200;-0.07299500;-0.01813800;,
        0.10323900;-0.07860800;-0.01838200;,
        0.10961700;-0.07884300;-0.00090300;,
        0.10323900;-0.07860800;-0.01838200;,
        0.09338100;-0.07860800;-0.01746100;,
        0.09035100;-0.07884300;0.00089700;,
        0.06161300;-0.06823100;0.02827100;,
        0.06173800;-0.07281700;0.02961000;,
        0.09276300;-0.07281700;0.02671100;,
        0.09263800;-0.06823100;0.02537200;,
        0.06173800;-0.07281700;0.02961000;,
        0.04505900;-0.06012500;0.06584200;,
        0.09596900;-0.06012500;0.06101300;,
        0.09276300;-0.07281700;0.02671100;,
        0.04672800;-0.05971900;0.08369500;,
        0.04863500;-0.03027500;0.10410700;,
        0.09954500;-0.03027500;0.09927700;,
        0.09763700;-0.05971900;0.07886600;,
        0.04863500;-0.03027500;0.10410700;,
        0.04936700;0.00001600;0.11193700;,
        0.10027600;0.00001600;0.10710700;,
        0.09954500;-0.03027500;0.09927700;,
        0.09078000;-0.07602300;0.00548100;,
        0.09035100;-0.07884300;0.00089700;,
        0.09032700;-0.07360400;0.00063800;,
        0.09073700;-0.07091000;0.00503100;,
        0.11004600;-0.07602300;0.00368100;,
        0.11000400;-0.07091000;0.00323000;,
        0.10959300;-0.07360400;-0.00116200;,
        0.10961700;-0.07884300;-0.00090300;,
        0.11004600;-0.07602300;0.00368100;,
        0.10961700;-0.07884300;-0.00090300;,
        0.09035100;-0.07884300;0.00089700;,
        0.09078000;-0.07602300;0.00548100;,
        0.06161300;-0.06823100;0.02827100;,
        0.02373500;-0.06823000;0.03181100;,
        0.02386000;-0.07281700;0.03314900;,
        0.06173800;-0.07281700;0.02961000;,
        0.04505900;-0.06012500;0.06584200;,
        0.06173800;-0.07281700;0.02961000;,
        0.02386000;-0.07281700;0.03314900;,
        0.01622000;-0.06012500;0.06846500;,
        0.04505900;-0.06012500;0.06584200;,
        0.01622000;-0.06012500;0.06846500;,
        0.01812800;-0.03068100;0.08887600;,
        0.04696700;-0.03068100;0.08625300;,
        0.04696700;-0.03068100;0.08625300;,
        0.01812800;-0.03068100;0.08887600;,
        0.01885900;0.00001600;0.09670600;,
        0.04769800;0.00001600;0.09408300;,
        0.09787600;-0.03068100;0.08142400;,
        0.09954500;-0.03027500;0.09927700;,
        0.10027600;0.00001600;0.10710700;,
        0.09860800;0.00001600;0.08925400;,
        0.04769800;0.00001600;0.09408300;,
        0.04936700;0.00001600;0.11193700;,
        0.04863500;-0.03027500;0.10410700;,
        0.04696700;-0.03068100;0.08625300;,
        0.04696700;-0.03068100;0.08625300;,
        0.04863500;-0.03027500;0.10410700;,
        0.04672800;-0.05971900;0.08369500;,
        0.04505900;-0.06012500;0.06584200;,
        0.04505900;-0.06012500;0.06584200;,
        0.04672800;-0.05971900;0.08369500;,
        0.09763700;-0.05971900;0.07886600;,
        0.09596900;-0.06012500;0.06101300;,
        0.09596900;-0.06012500;0.06101300;,
        0.09763700;-0.05971900;0.07886600;,
        0.09954500;-0.03027500;0.09927700;,
        0.09787600;-0.03068100;0.08142400;,
        0.09338100;0.07863900;-0.01746100;,
        0.09340300;0.07302600;-0.01721700;,
        0.10326200;0.07302600;-0.01813800;,
        0.10323900;0.07863900;-0.01838200;,
        0.01833500;0.00001600;0.09109900;,
        0.01777500;0.02808500;0.08510400;,
        0.01812800;0.03071200;0.08887600;,
        0.01885900;0.00001600;0.09670600;,
        0.11714200;0.03071200;0.07962300;,
        0.11679000;0.02808500;0.07585100;,
        0.11735000;0.00001600;0.08184600;,
        0.11787400;0.00001600;0.08745400;,
        0.09787600;0.03071200;0.08142400;,
        0.11714200;0.03071200;0.07962300;,
        0.11787400;0.00001600;0.08745400;,
        0.09860800;0.00001600;0.08925400;,
        0.01601100;0.05635400;0.06622500;,
        0.01622000;0.06015600;0.06846500;,
        0.01812800;0.03071200;0.08887600;,
        0.01777500;0.02808500;0.08510400;,
        0.11523500;0.06015600;0.05921200;,
        0.11502600;0.05635400;0.05697200;,
        0.11679000;0.02808500;0.07585100;,
        0.11714200;0.03071200;0.07962300;,
        0.09596900;0.06015600;0.06101300;,
        0.11523500;0.06015600;0.05921200;,
        0.11714200;0.03071200;0.07962300;,
        0.09787600;0.03071200;0.08142400;,
        0.02373500;0.06826200;0.03181100;,
        0.02386000;0.07284800;0.03314900;,
        0.01622000;0.06015600;0.06846500;,
        0.01601100;0.05635400;0.06622500;,
        0.11523500;0.06015600;0.05921200;,
        0.11203000;0.07284800;0.02491000;,
        0.11190500;0.06826200;0.02357100;,
        0.11502600;0.05635400;0.05697200;,
        0.09276300;0.07284800;0.02671100;,
        0.11203000;0.07284800;0.02491000;,
        0.11523500;0.06015600;0.05921200;,
        0.09596900;0.06015600;0.06101300;,
        0.09073800;0.07094100;0.00503100;,
        0.09078000;0.07605400;0.00548100;,
        0.09276300;0.07284800;0.02671100;,
        0.09263800;0.06826200;0.02537200;,
        0.11203000;0.07284800;0.02491000;,
        0.11004600;0.07605400;0.00368100;,
        0.11000400;0.07094100;0.00323000;,
        0.11190500;0.06826200;0.02357100;,
        0.09078000;0.07605400;0.00548100;,
        0.11004600;0.07605400;0.00368100;,
        0.11203000;0.07284800;0.02491000;,
        0.09276300;0.07284800;0.02671100;,
        0.09340300;0.07302600;-0.01721700;,
        0.09338100;0.07863900;-0.01746100;,
        0.09035100;0.07887400;0.00089700;,
        0.09032700;0.07363500;0.00063800;,
        0.10961700;0.07887400;-0.00090300;,
        0.10323900;0.07863900;-0.01838200;,
        0.10326200;0.07302600;-0.01813800;,
        0.10959300;0.07363500;-0.00116200;,
        0.09338100;0.07863900;-0.01746100;,
        0.10323900;0.07863900;-0.01838200;,
        0.10961700;0.07887400;-0.00090300;,
        0.09035100;0.07887400;0.00089700;,
        0.09276300;0.07284800;0.02671100;,
        0.06173800;0.07284800;0.02961000;,
        0.06161300;0.06826200;0.02827100;,
        0.09263800;0.06826200;0.02537200;,
        0.09596900;0.06015600;0.06101300;,
        0.04505900;0.06015600;0.06584200;,
        0.06173800;0.07284800;0.02961000;,
        0.09276300;0.07284800;0.02671100;,
        0.09954500;0.03030600;0.09927700;,
        0.04863500;0.03030600;0.10410700;,
        0.04672800;0.05975000;0.08369500;,
        0.09763700;0.05975000;0.07886600;,
        0.09032700;0.07363500;0.00063800;,
        0.09035100;0.07887400;0.00089700;,
        0.09078000;0.07605400;0.00548100;,
        0.09073800;0.07094100;0.00503100;,
        0.11004600;0.07605400;0.00368100;,
        0.10961700;0.07887400;-0.00090300;,
        0.10959300;0.07363500;-0.00116200;,
        0.11000400;0.07094100;0.00323000;,
        0.09035100;0.07887400;0.00089700;,
        0.10961700;0.07887400;-0.00090300;,
        0.11004600;0.07605400;0.00368100;,
        0.09078000;0.07605400;0.00548100;,
        0.02386000;0.07284800;0.03314900;,
        0.02373500;0.06826200;0.03181100;,
        0.06161300;0.06826200;0.02827100;,
        0.06173800;0.07284800;0.02961000;,
        0.04505900;0.06015600;0.06584200;,
        0.01622000;0.06015600;0.06846500;,
        0.02386000;0.07284800;0.03314900;,
        0.06173800;0.07284800;0.02961000;,
        0.01812800;0.03071200;0.08887600;,
        0.01622000;0.06015600;0.06846500;,
        0.04505900;0.06015600;0.06584200;,
        0.04696700;0.03071200;0.08625300;,
        0.01885900;0.00001600;0.09670600;,
        0.01812800;0.03071200;0.08887600;,
        0.04696700;0.03071200;0.08625300;,
        0.04769800;0.00001600;0.09408300;,
        0.09787600;0.03071200;0.08142400;,
        0.09860800;0.00001600;0.08925400;,
        0.10027600;0.00001600;0.10710700;,
        0.09954500;0.03030600;0.09927700;,
        0.04769800;0.00001600;0.09408300;,
        0.04696700;0.03071200;0.08625300;,
        0.04863500;0.03030600;0.10410700;,
        0.04936700;0.00001600;0.11193700;,
        0.04696700;0.03071200;0.08625300;,
        0.04505900;0.06015600;0.06584200;,
        0.04672800;0.05975000;0.08369500;,
        0.04863500;0.03030600;0.10410700;,
        0.04505900;0.06015600;0.06584200;,
        0.09596900;0.06015600;0.06101300;,
        0.09763700;0.05975000;0.07886600;,
        0.04672800;0.05975000;0.08369500;,
        0.09596900;0.06015600;0.06101300;,
        0.09787600;0.03071200;0.08142400;,
        0.09954500;0.03030600;0.09927700;,
        0.09763700;0.05975000;0.07886600;,
        0.04936700;0.00001600;0.11193700;,
        0.04863500;0.03030600;0.10410700;,
        0.09954500;0.03030600;0.09927700;,
        0.10027600;0.00001600;0.10710700;;
        64;
        4;3,2,1,0;,
        4;7,6,5,4;,
        4;11,10,9,8;,
        4;15,14,13,12;,
        4;19,18,17,16;,
        4;23,22,21,20;,
        4;27,26,25,24;,
        4;31,30,29,28;,
        4;35,34,33,32;,
        4;39,38,37,36;,
        4;43,42,41,40;,
        4;47,46,45,44;,
        4;51,50,49,48;,
        4;55,54,53,52;,
        4;59,58,57,56;,
        4;63,62,61,60;,
        4;67,66,65,64;,
        4;71,70,69,68;,
        4;75,74,73,72;,
        4;79,78,77,76;,
        4;83,82,81,80;,
        4;87,86,85,84;,
        4;91,90,89,88;,
        4;95,94,93,92;,
        4;99,98,97,96;,
        4;103,102,101,100;,
        4;107,106,105,104;,
        4;111,110,109,108;,
        4;115,114,113,112;,
        4;119,118,117,116;,
        4;123,122,121,120;,
        4;127,126,125,124;,
        4;131,130,129,128;,
        4;135,134,133,132;,
        4;139,138,137,136;,
        4;143,142,141,140;,
        4;147,146,145,144;,
        4;151,150,149,148;,
        4;155,154,153,152;,
        4;159,158,157,156;,
        4;163,162,161,160;,
        4;167,166,165,164;,
        4;171,170,169,168;,
        4;175,174,173,172;,
        4;179,178,177,176;,
        4;183,182,181,180;,
        4;187,186,185,184;,
        4;191,190,189,188;,
        4;195,194,193,192;,
        4;199,198,197,196;,
        4;203,202,201,200;,
        4;207,206,205,204;,
        4;211,210,209,208;,
        4;215,214,213,212;,
        4;219,218,217,216;,
        4;223,222,221,220;,
        4;227,226,225,224;,
        4;231,230,229,228;,
        4;235,234,233,232;,
        4;239,238,237,236;,
        4;243,242,241,240;,
        4;247,246,245,244;,
        4;251,250,249,248;,
        4;255,254,253,252;;

        MeshMaterialList {
          1;
          64;
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;
          Material {
            1.0; 1.0; 1.0; 1.000000;;
            1.000000;
            0.000000; 0.000000; 0.000000;;
            0.000000; 0.000000; 0.000000;;
            TextureFilename { ""; }
          }
        }

        MeshNormals {
        256;
        0.09300000;-0.04360000;0.99470001;,
        0.09300000;-0.04360000;0.99470001;,
        0.09300000;-0.04360000;0.99470001;,
        0.09300000;-0.04360000;0.99470001;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.09300000;0.00000000;-0.99570000;,
        -0.08460000;0.41639999;-0.90520000;,
        -0.08460000;0.41639999;-0.90520000;,
        -0.09300000;0.00000000;-0.99570000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99650002;0.06330000;0.05520000;,
        0.99800003;0.05350000;0.03220000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.08460000;0.41639999;-0.90520000;,
        -0.05690000;0.79130000;-0.60869998;,
        -0.04900000;0.85089999;-0.52310002;,
        -0.08460000;0.41639999;-0.90520000;,
        0.99650002;0.06330000;0.05520000;,
        0.97790003;0.11380000;0.17530000;,
        0.97790003;0.11380000;0.17530000;,
        0.99800003;0.05350000;0.03220000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.05690000;0.79130000;-0.60869998;,
        -0.02310000;0.96859998;-0.24740000;,
        -0.02630000;0.95959997;-0.28000000;,
        -0.04900000;0.85089999;-0.52310002;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.02310000;0.96859998;-0.24740000;,
        -0.03190000;0.93959999;-0.34079999;,
        -0.03190000;0.93959999;-0.34079999;,
        -0.02630000;0.95959997;-0.28000000;,
        0.99820000;0.00020000;0.05920000;,
        0.98610002;0.00040000;0.16630000;,
        0.98610002;0.00040000;0.16630000;,
        0.99980003;0.00020000;0.02230000;,
        -0.97000003;0.00020000;0.24310000;,
        -0.97829998;0.00020000;0.20710000;,
        -0.93820000;0.00040000;0.34610000;,
        -0.93820000;0.00040000;0.34610000;,
        -0.02700000;0.95709997;-0.28850001;,
        0.00120000;0.99989998;0.01300000;,
        0.00120000;0.99989998;0.01300000;,
        -0.02700000;0.95709997;-0.28850001;,
        0.08930000;0.28130001;0.95539999;,
        0.08930000;0.28130001;0.95539999;,
        0.08930000;0.28130001;0.95539999;,
        0.08930000;0.28130001;0.95539999;,
        -0.03220000;0.93849999;-0.34390000;,
        -0.04810000;0.85079998;-0.52329999;,
        -0.04900000;0.85089999;-0.52310002;,
        -0.02630000;0.95959997;-0.28000000;,
        -0.07750000;0.57139999;-0.81699997;,
        -0.08580000;0.41780001;-0.90450001;,
        -0.08580000;0.41790000;-0.90439999;,
        -0.07750000;0.57139999;-0.81699997;,
        -0.08580000;0.41780001;-0.90450001;,
        -0.09440000;-0.00000000;-0.99550003;,
        -0.09440000;-0.00000000;-0.99550003;,
        -0.08580000;0.41790000;-0.90439999;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99820000;0.00020000;0.05920000;,
        0.99980003;0.00020000;0.02230000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.97829998;0.00020000;0.20710000;,
        -0.97000003;0.00020000;0.24310000;,
        -0.03190000;0.93959999;-0.34079999;,
        -0.02700000;0.95709997;-0.28850001;,
        -0.02700000;0.95709997;-0.28850001;,
        -0.03190000;0.93959999;-0.34079999;,
        0.08930000;0.28130001;0.95539999;,
        0.08930000;0.28130001;0.95539999;,
        0.08930000;0.28130001;0.95539999;,
        0.08930000;0.28130001;0.95539999;,
        -0.04810000;0.85079998;-0.52329999;,
        -0.03220000;0.93849999;-0.34390000;,
        -0.03180000;0.93849999;-0.34380001;,
        -0.05780000;0.77190000;-0.63309997;,
        -0.04810000;0.85079998;-0.52329999;,
        -0.05780000;0.77190000;-0.63309997;,
        -0.08230000;0.41650000;-0.90539998;,
        -0.08240000;0.41630000;-0.90549999;,
        -0.08240000;0.41630000;-0.90549999;,
        -0.08230000;0.41650000;-0.90539998;,
        -0.09060000;0.00000000;-0.99589998;,
        -0.09060000;0.00000000;-0.99589998;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.00210000;0.99970001;-0.02260000;,
        -0.00210000;0.99970001;-0.02260000;,
        -0.00210000;0.99970001;-0.02260000;,
        -0.00210000;0.99970001;-0.02260000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        0.09300000;0.04360000;0.99470001;,
        0.09300000;0.04360000;0.99470001;,
        0.09300000;0.04360000;0.99470001;,
        0.09300000;0.04360000;0.99470001;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.08460000;-0.41639999;-0.90520000;,
        -0.08460000;-0.41639999;-0.90520000;,
        -0.09300000;0.00000000;-0.99570000;,
        -0.09300000;0.00000000;-0.99570000;,
        0.99800003;-0.05350000;0.03220000;,
        0.99650002;-0.06330000;0.05520000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.04900000;-0.85089999;-0.52310002;,
        -0.05690000;-0.79130000;-0.60869998;,
        -0.08460000;-0.41639999;-0.90520000;,
        -0.08460000;-0.41639999;-0.90520000;,
        0.97790003;-0.11380000;0.17530000;,
        0.97790003;-0.11380000;0.17530000;,
        0.99650002;-0.06330000;0.05520000;,
        0.99800003;-0.05350000;0.03220000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.02630000;-0.95959997;-0.28000000;,
        -0.02310000;-0.96859998;-0.24740000;,
        -0.05690000;-0.79130000;-0.60869998;,
        -0.04900000;-0.85089999;-0.52310002;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.03190000;-0.93959999;-0.34079999;,
        -0.03190000;-0.93959999;-0.34079999;,
        -0.02310000;-0.96859998;-0.24740000;,
        -0.02630000;-0.95959997;-0.28000000;,
        0.98610002;-0.00040000;0.16630000;,
        0.98610002;-0.00040000;0.16630000;,
        0.99820000;-0.00020000;0.05920000;,
        0.99980003;-0.00020000;0.02230000;,
        -0.97000003;-0.00020000;0.24310000;,
        -0.93820000;-0.00040000;0.34610000;,
        -0.93820000;-0.00040000;0.34610000;,
        -0.97829998;-0.00020000;0.20710000;,
        0.00120000;-0.99989998;0.01300000;,
        0.00120000;-0.99989998;0.01300000;,
        -0.02700000;-0.95709997;-0.28850001;,
        -0.02700000;-0.95709997;-0.28850001;,
        0.08930000;-0.28130001;0.95539999;,
        0.08930000;-0.28130001;0.95539999;,
        0.08930000;-0.28130001;0.95539999;,
        0.08930000;-0.28130001;0.95539999;,
        -0.04900000;-0.85089999;-0.52310002;,
        -0.04810000;-0.85079998;-0.52329999;,
        -0.03220000;-0.93849999;-0.34390000;,
        -0.02630000;-0.95959997;-0.28000000;,
        -0.08580000;-0.41790000;-0.90439999;,
        -0.08580000;-0.41780001;-0.90450001;,
        -0.07750000;-0.57139999;-0.81699997;,
        -0.07750000;-0.57139999;-0.81699997;,
        0.99980003;-0.00020000;0.02230000;,
        0.99820000;-0.00020000;0.05920000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.97000003;-0.00020000;0.24310000;,
        -0.97829998;-0.00020000;0.20710000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.02700000;-0.95709997;-0.28850001;,
        -0.02700000;-0.95709997;-0.28850001;,
        -0.03190000;-0.93959999;-0.34079999;,
        -0.03190000;-0.93959999;-0.34079999;,
        0.08930000;-0.28130001;0.95539999;,
        0.08930000;-0.28130001;0.95539999;,
        0.08930000;-0.28130001;0.95539999;,
        0.08930000;-0.28130001;0.95539999;,
        -0.04810000;-0.85079998;-0.52329999;,
        -0.05780000;-0.77190000;-0.63309997;,
        -0.03180000;-0.93849999;-0.34380001;,
        -0.03220000;-0.93849999;-0.34390000;,
        -0.08230000;-0.41650000;-0.90539998;,
        -0.05780000;-0.77190000;-0.63309997;,
        -0.04810000;-0.85079998;-0.52329999;,
        -0.08240000;-0.41630000;-0.90549999;,
        -0.09060000;0.00000000;-0.99589998;,
        -0.08230000;-0.41650000;-0.90539998;,
        -0.08240000;-0.41630000;-0.90549999;,
        -0.09060000;0.00000000;-0.99589998;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        0.99570000;-0.00000000;-0.09300000;,
        -0.00210000;-0.99970001;-0.02260000;,
        -0.00210000;-0.99970001;-0.02260000;,
        -0.00210000;-0.99970001;-0.02260000;,
        -0.00210000;-0.99970001;-0.02260000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.99570000;0.00000000;0.09300000;,
        -0.09440000;-0.00000000;-0.99550003;,
        -0.08580000;-0.41780001;-0.90450001;,
        -0.08580000;-0.41790000;-0.90439999;,
        -0.09440000;-0.00000000;-0.99550003;;
        64;
        4;3,2,1,0;,
        4;7,6,5,4;,
        4;11,10,9,8;,
        4;15,14,13,12;,
        4;19,18,17,16;,
        4;23,22,21,20;,
        4;27,26,25,24;,
        4;31,30,29,28;,
        4;35,34,33,32;,
        4;39,38,37,36;,
        4;43,42,41,40;,
        4;47,46,45,44;,
        4;51,50,49,48;,
        4;55,54,53,52;,
        4;59,58,57,56;,
        4;63,62,61,60;,
        4;67,66,65,64;,
        4;71,70,69,68;,
        4;75,74,73,72;,
        4;79,78,77,76;,
        4;83,82,81,80;,
        4;87,86,85,84;,
        4;91,90,89,88;,
        4;95,94,93,92;,
        4;99,98,97,96;,
        4;103,102,101,100;,
        4;107,106,105,104;,
        4;111,110,109,108;,
        4;115,114,113,112;,
        4;119,118,117,116;,
        4;123,122,121,120;,
        4;127,126,125,124;,
        4;131,130,129,128;,
        4;135,134,133,132;,
        4;139,138,137,136;,
        4;143,142,141,140;,
        4;147,146,145,144;,
        4;151,150,149,148;,
        4;155,154,153,152;,
        4;159,158,157,156;,
        4;163,162,161,160;,
        4;167,166,165,164;,
        4;171,170,169,168;,
        4;175,174,173,172;,
        4;179,178,177,176;,
        4;183,182,181,180;,
        4;187,186,185,184;,
        4;191,190,189,188;,
        4;195,194,193,192;,
        4;199,198,197,196;,
        4;203,202,201,200;,
        4;207,206,205,204;,
        4;211,210,209,208;,
        4;215,214,213,212;,
        4;219,218,217,216;,
        4;223,222,221,220;,
        4;227,226,225,224;,
        4;231,230,229,228;,
        4;235,234,233,232;,
        4;239,238,237,236;,
        4;243,242,241,240;,
        4;247,246,245,244;,
        4;251,250,249,248;,
        4;255,254,253,252;;
        }

        MeshTextureCoords {
        256;
        0.61310601;0.67500103;,
        0.61310601;0.69462901;,
        0.62311202;0.69509304;,
        0.62311202;0.67546499;,
        0.53231299;0.25930500;,
        0.52141899;0.25928098;,
        0.53663099;0.32105899;,
        0.54395998;0.31579000;,
        0.30156901;0.83601701;,
        0.31321299;0.77934998;,
        0.30588499;0.77404499;,
        0.29067701;0.83601600;,
        0.26831999;0.05666101;,
        0.27010801;0.00990200;,
        0.23274601;0.01059300;,
        0.23095800;0.05735201;,
        0.53663099;0.32105899;,
        0.57628298;0.38037097;,
        0.58063501;0.37273198;,
        0.54395998;0.31579000;,
        0.31321299;0.77934998;,
        0.34988099;0.72228003;,
        0.34553000;0.71460301;,
        0.30588499;0.77404499;,
        0.71618199;0.63520896;,
        0.71459299;0.57494497;,
        0.67720997;0.57461798;,
        0.67879897;0.63488299;,
        0.57628298;0.38037097;,
        0.64240903;0.40789300;,
        0.64500898;0.39867300;,
        0.58063501;0.37273198;,
        0.34553000;0.71460301;,
        0.34988099;0.72228003;,
        0.41475400;0.69824100;,
        0.41215399;0.68898201;,
        0.71459299;0.57494497;,
        0.71530998;0.50173199;,
        0.67792702;0.50140500;,
        0.67720997;0.57461798;,
        0.50378299;0.17912698;,
        0.50262398;0.22206700;,
        0.51264298;0.22167999;,
        0.51299298;0.18063402;,
        0.41215399;0.68898201;,
        0.41475400;0.69824100;,
        0.45426300;0.69283199;,
        0.45338801;0.68251097;,
        0.71530998;0.50173199;,
        0.71618199;0.45996600;,
        0.67879897;0.45964003;,
        0.67792702;0.50140500;,
        0.49824899;0.23187298;,
        0.50217003;0.26725203;,
        0.51299298;0.26536101;,
        0.50846702;0.23107302;,
        0.46229100;0.67681801;,
        0.46279299;0.68739402;,
        0.49633101;0.68863201;,
        0.49680400;0.67730099;,
        0.71617401;0.44932503;,
        0.70805401;0.41623801;,
        0.68892503;0.41607100;,
        0.67879200;0.44899899;,
        0.41927201;0.12307101;,
        0.40996400;0.12296999;,
        0.40996400;0.18474001;,
        0.41927201;0.18484098;,
        0.61772698;0.50088000;,
        0.57841200;0.57388800;,
        0.67720997;0.57461798;,
        0.67792702;0.50140500;,
        0.57746702;0.60726500;,
        0.57905698;0.66752899;,
        0.67785501;0.66825902;,
        0.67626601;0.60799503;,
        0.22699200;0.18941098;,
        0.22886100;0.14337403;,
        0.13010900;0.14491802;,
        0.12823901;0.19095498;,
        0.50262398;0.22206700;,
        0.49824899;0.23187298;,
        0.50846702;0.23107302;,
        0.51264298;0.22167999;,
        0.45338801;0.68251097;,
        0.45426300;0.69283199;,
        0.46279299;0.68739402;,
        0.46229100;0.67681801;,
        0.71618199;0.45996600;,
        0.71617401;0.44932503;,
        0.67879200;0.44899899;,
        0.67879897;0.45964003;,
        0.41927201;0.12307101;,
        0.41927201;0.04765898;,
        0.40996400;0.04755902;,
        0.40996400;0.12296999;,
        0.57841200;0.57388800;,
        0.61772698;0.50088000;,
        0.54423302;0.50023901;,
        0.52247101;0.57326800;,
        0.57841200;0.57388800;,
        0.52247101;0.57326800;,
        0.52406001;0.63353199;,
        0.58000100;0.63415301;,
        0.34614301;0.00272202;,
        0.29023799;0.00382501;,
        0.28845000;0.05058402;,
        0.34435600;0.04948199;,
        0.89800400;0.48501199;,
        0.86332798;0.48583198;,
        0.84811997;0.54698199;,
        0.88279599;0.54698300;,
        0.88920802;0.24552900;,
        0.85452503;0.24545503;,
        0.86973602;0.30641598;,
        0.90441900;0.30730700;,
        0.90441900;0.30730700;,
        0.86973602;0.30641598;,
        0.90938902;0.36572802;,
        0.94407201;0.36661899;,
        0.57841200;0.57388800;,
        0.57746702;0.60726500;,
        0.67626601;0.60799503;,
        0.67720997;0.57461798;,
        0.93764800;0.42557001;,
        0.90297198;0.42638898;,
        0.86332798;0.48583198;,
        0.89800400;0.48501199;,
        0.26100501;0.41444200;,
        0.25064000;0.41406602;,
        0.25064000;0.43369401;,
        0.26100501;0.43406999;,
        0.53231299;0.25930500;,
        0.54395998;0.20286900;,
        0.53663099;0.19756800;,
        0.52141899;0.25928098;,
        0.30588499;0.89798802;,
        0.31321299;0.89268398;,
        0.30156901;0.83601701;,
        0.29067701;0.83601600;,
        0.23107100;0.11919701;,
        0.26843300;0.11850601;,
        0.26831999;0.05666101;,
        0.23095800;0.05735201;,
        0.58063501;0.14608401;,
        0.57628298;0.13842601;,
        0.53663099;0.19756800;,
        0.54395998;0.20286900;,
        0.34553000;0.95743299;,
        0.34988099;0.94975603;,
        0.31321299;0.89268398;,
        0.30588499;0.89798802;,
        0.23274601;0.19094700;,
        0.27010801;0.19025600;,
        0.26843300;0.11850601;,
        0.23107100;0.11919701;,
        0.64500898;0.12412000;,
        0.64240903;0.11488903;,
        0.57628298;0.13842601;,
        0.58063501;0.14608401;,
        0.34553000;0.95743299;,
        0.41215399;0.98305702;,
        0.41475400;0.97379798;,
        0.34988099;0.94975603;,
        0.93139303;0.84067297;,
        0.92791897;0.80266702;,
        0.87205398;0.80174202;,
        0.87552798;0.83974802;,
        0.28624699;0.22949100;,
        0.27621901;0.22933900;,
        0.27816501;0.27222300;,
        0.28735000;0.27050000;,
        0.41215399;0.98305702;,
        0.45338801;0.98953098;,
        0.45426300;0.97921002;,
        0.41475400;0.97379798;,
        0.96869397;0.83974802;,
        0.96522099;0.80174202;,
        0.92791897;0.80266702;,
        0.93139303;0.84067297;,
        0.28735000;0.18599498;,
        0.27648899;0.18436003;,
        0.27166301;0.21964401;,
        0.28189799;0.22020203;,
        0.46229100;0.99522400;,
        0.49680400;0.99475998;,
        0.49633101;0.98342800;,
        0.46279299;0.98464799;,
        0.26683500;0.46527803;,
        0.26683500;0.44574398;,
        0.23361699;0.43494201;,
        0.23361699;0.47311699;,
        0.41952199;0.04706699;,
        0.41952199;0.10883701;,
        0.42685801;0.10942203;,
        0.42685801;0.04765201;,
        0.87552798;0.83974802;,
        0.88457602;0.94019902;,
        0.93698698;0.90187800;,
        0.93139303;0.84067297;,
        0.13010900;0.08379197;,
        0.22886100;0.08224702;,
        0.22733299;0.01049501;,
        0.12858000;0.01203901;,
        0.28189799;0.22020203;,
        0.27166301;0.21964401;,
        0.27621901;0.22933900;,
        0.28624699;0.22949100;,
        0.45338801;0.98953098;,
        0.46229100;0.99522400;,
        0.46279299;0.98464799;,
        0.45426300;0.97921002;,
        0.70540798;0.72667599;,
        0.70540798;0.68820703;,
        0.69626600;0.68853199;,
        0.69626600;0.72700101;,
        0.41952199;0.18424898;,
        0.42685801;0.18483400;,
        0.42685801;0.10942203;,
        0.41952199;0.10883701;,
        0.88457602;0.94019902;,
        0.88990599;0.99707001;,
        0.94381499;0.97659999;,
        0.93698698;0.90187800;,
        0.28856400;0.11242902;,
        0.29023799;0.18417901;,
        0.34614301;0.18307602;,
        0.34446901;0.11132699;,
        0.28845000;0.05058402;,
        0.28856400;0.11242902;,
        0.34446901;0.11132699;,
        0.34435600;0.04948199;,
        0.89800400;0.60895503;,
        0.88279599;0.54698300;,
        0.84811997;0.54698199;,
        0.86332798;0.60813403;,
        0.88920802;0.24552900;,
        0.90441900;0.18381602;,
        0.86973602;0.18455899;,
        0.85452503;0.24545503;,
        0.90441900;0.18381602;,
        0.94407201;0.12467402;,
        0.90938902;0.12541699;,
        0.86973602;0.18455899;,
        0.88457602;0.94019902;,
        0.87552798;0.83974802;,
        0.84281600;0.84126401;,
        0.85186398;0.94171399;,
        0.93764800;0.66839999;,
        0.89800400;0.60895503;,
        0.86332798;0.60813403;,
        0.90297198;0.66757900;,
        0.22886100;0.14337403;,
        0.22886100;0.08224702;,
        0.13010900;0.08379197;,
        0.13010900;0.14491802;;
        }
      }

    }

  }

}