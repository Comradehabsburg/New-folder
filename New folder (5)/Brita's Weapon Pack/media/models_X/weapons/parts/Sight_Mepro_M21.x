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

  Frame 1ugp5fy7cd02_obj {
    FrameTransformMatrix {
       1.00000000, 0.00000000, -0.00000000, 0.00000000,
      0.00000000, 1.00000000, -0.00000000, 0.00000000,
      -0.00000000, -0.00000000, 1.00000000, -0.00000000,
      0.00000000, 0.00000000, -0.00000000, 1.00000000;;
    }

    Frame Cylinder027_Mesh {
      FrameTransformMatrix {
         1.00000000, 0.00000000, -0.00000000, 0.00000000,
        0.00000000, 1.00000000, -0.00000000, 0.00000000,
        -0.00000000, -0.00000000, 1.00000000, -0.00000000,
        0.00000000, 0.00000000, -0.00000000, 1.00000000;;
      }

      Mesh Cylinder027_Mesh_mShape {
        258;
        0.01784500;0.07453500;0.05854800;,
        -0.01787200;0.07453500;0.05854800;,
        -0.01787200;0.07453500;0.04676100;,
        -0.00001400;0.07453500;0.04676100;,
        0.01784500;0.07453500;0.04676100;,
        -0.00001400;0.07453500;0.04676100;,
        -0.01787200;0.07453500;0.04676100;,
        -0.01787200;0.05970700;0.04676100;,
        -0.00001400;0.05970700;0.04676100;,
        -0.01787200;0.07453500;0.04676100;,
        -0.01787200;0.07453500;0.05854800;,
        -0.01787200;0.05970700;0.05854800;,
        -0.01787200;0.05970700;0.04676100;,
        -0.01787200;0.07453500;0.05854800;,
        -0.01787200;0.07453500;0.06337100;,
        -0.01787200;0.05970700;0.06337100;,
        -0.01787200;0.05970700;0.05854800;,
        -0.01787200;0.07453500;0.06337100;,
        -0.01549800;0.07453500;0.07642800;,
        -0.01549800;0.05970700;0.07642800;,
        -0.01787200;0.05970700;0.06337100;,
        -0.01549800;0.07453500;0.07642800;,
        -0.00895400;0.07453500;0.08297200;,
        -0.00895400;0.05970700;0.08297200;,
        -0.01549800;0.05970700;0.07642800;,
        -0.00895400;0.07453500;0.08297200;,
        -0.00001400;0.07453500;0.08536800;,
        -0.00001400;0.05970700;0.08536800;,
        -0.00895400;0.05970700;0.08297200;,
        -0.00001400;0.07453500;0.08536800;,
        0.00892600;0.07453500;0.08297200;,
        0.00892600;0.05970700;0.08297200;,
        -0.00001400;0.05970700;0.08536800;,
        0.00892600;0.07453500;0.08297200;,
        0.01547000;0.07453500;0.07642800;,
        0.01547000;0.05970700;0.07642800;,
        0.00892600;0.05970700;0.08297200;,
        0.01547000;0.07453500;0.07642800;,
        0.01784500;0.07453500;0.06337100;,
        0.01784500;0.05970700;0.06337100;,
        0.01547000;0.05970700;0.07642800;,
        0.01784500;0.07453500;0.06337100;,
        0.01784500;0.07453500;0.05854800;,
        0.01784500;0.05970700;0.05854800;,
        0.01784500;0.05970700;0.06337100;,
        0.01784500;0.07453500;0.05854800;,
        0.01784500;0.07453500;0.04676100;,
        0.01784500;0.05970700;0.04676100;,
        0.01784500;0.05970700;0.05854800;,
        0.01784500;0.07453500;0.04676100;,
        -0.00001400;0.07453500;0.04676100;,
        -0.00001400;0.05970700;0.04676100;,
        0.01784500;0.05970700;0.04676100;,
        -0.00001400;-0.00204400;0.04676100;,
        -0.01787200;-0.00204400;0.04676100;,
        -0.01787200;-0.00204400;0.05854800;,
        0.01784500;-0.00204400;0.05854800;,
        0.01784500;-0.00204400;0.04676100;,
        -0.01787200;-0.00204400;0.06337100;,
        0.01784500;-0.00204400;0.06337100;,
        0.01784500;-0.00204400;0.05854800;,
        -0.01787200;-0.00204400;0.05854800;,
        -0.01549800;0.05970700;0.07642800;,
        0.01547000;0.05970700;0.07642800;,
        0.01784500;0.05970700;0.06337100;,
        -0.01787200;0.05970700;0.06337100;,
        -0.00895400;0.05970700;0.08297200;,
        0.00892600;0.05970700;0.08297200;,
        0.01547000;0.05970700;0.07642800;,
        -0.01549800;0.05970700;0.07642800;,
        -0.00895400;0.05970700;0.08297200;,
        -0.00001400;0.05970700;0.08536800;,
        0.00892600;0.05970700;0.08297200;,
        0.01547000;0.07453500;0.07642800;,
        -0.01549800;0.07453500;0.07642800;,
        -0.01787200;0.07453500;0.06337100;,
        0.01784500;0.07453500;0.06337100;,
        -0.01787200;0.07453500;0.05854800;,
        0.01784500;0.07453500;0.05854800;,
        0.01784500;0.07453500;0.06337100;,
        -0.01787200;0.07453500;0.06337100;,
        0.00892600;0.07453500;0.08297200;,
        -0.00001400;0.07453500;0.08536800;,
        -0.00895400;0.07453500;0.08297200;,
        -0.01549800;0.07453500;0.07642800;,
        0.01547000;0.07453500;0.07642800;,
        0.00892600;0.07453500;0.08297200;,
        -0.00895400;0.07453500;0.08297200;,
        -0.00001400;0.05970700;0.04676100;,
        -0.01787200;0.05970700;0.04676100;,
        -0.01787200;-0.00204400;0.04676100;,
        -0.00001400;-0.00204400;0.04676100;,
        -0.01787200;0.05970700;0.04676100;,
        -0.01787200;0.05970700;0.05854800;,
        -0.01787200;-0.00204400;0.05854800;,
        -0.01787200;-0.00204400;0.04676100;,
        -0.01787200;0.05970700;0.05854800;,
        -0.01787200;0.05970700;0.06337100;,
        -0.01787200;-0.00204400;0.06337100;,
        -0.01787200;-0.00204400;0.05854800;,
        -0.01787200;0.05970700;0.06337100;,
        0.01784500;0.05970700;0.06337100;,
        0.01784500;-0.00204400;0.06337100;,
        -0.01787200;-0.00204400;0.06337100;,
        0.01784500;0.05970700;0.06337100;,
        0.01784500;0.05970700;0.05854800;,
        0.01784500;-0.00204400;0.05854800;,
        0.01784500;-0.00204400;0.06337100;,
        0.01784500;0.05970700;0.05854800;,
        0.01784500;0.05970700;0.04676100;,
        0.01784500;-0.00204400;0.04676100;,
        0.01784500;-0.00204400;0.05854800;,
        0.01784500;0.05970700;0.04676100;,
        -0.00001400;0.05970700;0.04676100;,
        -0.00001400;-0.00204400;0.04676100;,
        0.01784500;-0.00204400;0.04676100;,
        -0.01658900;0.05986500;0.06256100;,
        -0.01438600;0.05986500;0.07505800;,
        -0.01438600;0.05264600;0.07505800;,
        -0.01658900;0.04875400;0.06256100;,
        -0.01438600;0.05986500;0.07505800;,
        -0.00831100;0.05986500;0.08113300;,
        -0.00831100;0.05371700;0.08113300;,
        -0.01438600;0.05264600;0.07505800;,
        -0.00831100;0.05986500;0.08113300;,
        -0.00001400;0.05986500;0.08335600;,
        -0.00001400;0.05412400;0.08335600;,
        -0.00831100;0.05371700;0.08113300;,
        -0.00001400;0.05986500;0.08335600;,
        0.00828400;0.05986500;0.08113300;,
        0.00828400;0.05371700;0.08113300;,
        -0.00001400;0.05412400;0.08335600;,
        0.00828400;0.05986500;0.08113300;,
        0.01435800;0.05986500;0.07505800;,
        0.01435800;0.05264600;0.07505800;,
        0.00828400;0.05371700;0.08113300;,
        0.01435800;0.05986500;0.07505800;,
        0.01656200;0.05986500;0.06256100;,
        0.01656200;0.04875400;0.06256100;,
        0.01435800;0.05264600;0.07505800;,
        -0.01438600;0.05264600;0.07505800;,
        0.01435800;0.05264600;0.07505800;,
        0.01656200;0.04875400;0.06256100;,
        -0.01658900;0.04875400;0.06256100;,
        -0.00831100;0.05371700;0.08113300;,
        0.00828400;0.05371700;0.08113300;,
        0.01435800;0.05264600;0.07505800;,
        -0.01438600;0.05264600;0.07505800;,
        -0.00001400;0.05412400;0.08335600;,
        0.00828400;0.05371700;0.08113300;,
        -0.00831100;0.05371700;0.08113300;,
        -0.01357200;0.05505400;0.06258100;,
        -0.01177000;0.05505400;0.07280300;,
        -0.01177000;0.03756900;0.07280300;,
        -0.01357200;0.03249800;0.06258100;,
        -0.01177000;0.05505400;0.07280300;,
        -0.00680100;0.05505400;0.07777200;,
        -0.00680100;0.04066700;0.07777200;,
        -0.01177000;0.03756900;0.07280300;,
        -0.00680100;0.05505400;0.07777200;,
        -0.00001400;0.05505400;0.07959100;,
        -0.00001400;0.04209000;0.07959100;,
        -0.00680100;0.04066700;0.07777200;,
        -0.00001400;0.05505400;0.07959100;,
        0.00677300;0.05505400;0.07777200;,
        0.00677300;0.04066700;0.07777200;,
        -0.00001400;0.04209000;0.07959100;,
        0.00677300;0.05505400;0.07777200;,
        0.01174200;0.05505400;0.07280400;,
        0.01174200;0.03756900;0.07280300;,
        0.00677300;0.04066700;0.07777200;,
        0.01174200;0.05505400;0.07280400;,
        0.01354500;0.05505400;0.06258100;,
        0.01354500;0.03249800;0.06258100;,
        0.01174200;0.03756900;0.07280300;,
        -0.01177000;0.03756900;0.07280300;,
        0.01174200;0.03756900;0.07280300;,
        0.01354500;0.03249800;0.06258100;,
        -0.01357200;0.03249800;0.06258100;,
        -0.00680100;0.04066700;0.07777200;,
        0.00677300;0.04066700;0.07777200;,
        0.01174200;0.03756900;0.07280300;,
        -0.01177000;0.03756900;0.07280300;,
        -0.00001400;0.04209000;0.07959100;,
        0.00677300;0.04066700;0.07777200;,
        -0.00680100;0.04066700;0.07777200;,
        0.01484600;0.06977400;0.03684200;,
        -0.01487400;0.06977400;0.03684200;,
        -0.01487400;0.00088100;0.03684200;,
        0.01484600;0.00088100;0.03684200;,
        0.01484600;0.06977400;0.04759200;,
        0.01484600;0.00088100;0.04759200;,
        -0.01487400;0.00088100;0.04759200;,
        -0.01487400;0.06977400;0.04759200;,
        0.01484600;0.06977400;0.03684200;,
        0.01484600;0.00088100;0.03684200;,
        0.01484600;0.00088100;0.04759200;,
        0.01484600;0.06977400;0.04759200;,
        0.01484600;0.00088100;0.03684200;,
        -0.01487400;0.00088100;0.03684200;,
        -0.01487400;0.00088100;0.04759200;,
        0.01484600;0.00088100;0.04759200;,
        -0.01487400;0.00088100;0.03684200;,
        -0.01487400;0.06977400;0.03684200;,
        -0.01487400;0.06977400;0.04759200;,
        -0.01487400;0.00088100;0.04759200;,
        -0.01487400;0.06977400;0.03684200;,
        0.01484600;0.06977400;0.03684200;,
        0.01484600;0.06977400;0.04759200;,
        -0.01487400;0.06977400;0.04759200;,
        -0.01459400;0.03377600;0.03795100;,
        -0.02082100;0.03377600;0.03795100;,
        -0.02082100;0.01090500;0.03795100;,
        -0.01459400;0.01090500;0.03795100;,
        -0.01459400;0.03377600;0.04399400;,
        -0.01459400;0.01090500;0.04399400;,
        -0.02082100;0.01090500;0.04399400;,
        -0.02082100;0.03377600;0.04399400;,
        -0.01459400;0.03377600;0.03795100;,
        -0.01459400;0.01090500;0.03795100;,
        -0.01459400;0.01090500;0.04399400;,
        -0.01459400;0.03377600;0.04399400;,
        -0.01459400;0.01090500;0.03795100;,
        -0.02082100;0.01090500;0.03795100;,
        -0.02082100;0.01090500;0.04399400;,
        -0.01459400;0.01090500;0.04399400;,
        -0.02082100;0.01090500;0.03795100;,
        -0.02082100;0.03377600;0.03795100;,
        -0.02082100;0.03377600;0.04399400;,
        -0.02082100;0.01090500;0.04399400;,
        -0.02082100;0.03377600;0.03795100;,
        -0.01459400;0.03377600;0.03795100;,
        -0.01459400;0.03377600;0.04399400;,
        -0.02082100;0.03377600;0.04399400;,
        -0.01459400;0.06521600;0.03795100;,
        -0.02082100;0.06521600;0.03795100;,
        -0.02082100;0.04234500;0.03795100;,
        -0.01459400;0.04234500;0.03795100;,
        -0.01459400;0.06521600;0.04399400;,
        -0.01459400;0.04234500;0.04399400;,
        -0.02082100;0.04234500;0.04399400;,
        -0.02082100;0.06521600;0.04399400;,
        -0.01459400;0.06521600;0.03795100;,
        -0.01459400;0.04234500;0.03795100;,
        -0.01459400;0.04234500;0.04399400;,
        -0.01459400;0.06521600;0.04399400;,
        -0.01459400;0.04234500;0.03795100;,
        -0.02082100;0.04234500;0.03795100;,
        -0.02082100;0.04234500;0.04399400;,
        -0.01459400;0.04234500;0.04399400;,
        -0.02082100;0.04234500;0.03795100;,
        -0.02082100;0.06521600;0.03795100;,
        -0.02082100;0.06521600;0.04399400;,
        -0.02082100;0.04234500;0.04399400;,
        -0.02082100;0.06521600;0.03795100;,
        -0.01459400;0.06521600;0.03795100;,
        -0.01459400;0.06521600;0.04399400;,
        -0.02082100;0.06521600;0.04399400;;
        65;
        5;4,3,2,1,0;,
        4;8,7,6,5;,
        4;12,11,10,9;,
        4;16,15,14,13;,
        4;20,19,18,17;,
        4;24,23,22,21;,
        4;28,27,26,25;,
        4;32,31,30,29;,
        4;36,35,34,33;,
        4;40,39,38,37;,
        4;44,43,42,41;,
        4;48,47,46,45;,
        4;52,51,50,49;,
        5;57,56,55,54,53;,
        4;61,60,59,58;,
        4;65,64,63,62;,
        4;69,68,67,66;,
        3;72,71,70;,
        4;76,75,74,73;,
        4;80,79,78,77;,
        3;83,82,81;,
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
        3;150,149,148;,
        4;154,153,152,151;,
        4;158,157,156,155;,
        4;162,161,160,159;,
        4;166,165,164,163;,
        4;170,169,168,167;,
        4;174,173,172,171;,
        4;178,177,176,175;,
        4;182,181,180,179;,
        3;185,184,183;,
        4;189,188,187,186;,
        4;193,192,191,190;,
        4;197,196,195,194;,
        4;201,200,199,198;,
        4;205,204,203,202;,
        4;209,208,207,206;,
        4;213,212,211,210;,
        4;217,216,215,214;,
        4;221,220,219,218;,
        4;225,224,223,222;,
        4;229,228,227,226;,
        4;233,232,231,230;,
        4;237,236,235,234;,
        4;241,240,239,238;,
        4;245,244,243,242;,
        4;249,248,247,246;,
        4;253,252,251,250;,
        4;257,256,255,254;;

        MeshMaterialList {
          1;
          65;
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;
          Material {
            1.0; 1.0; 1.0; 1.000000;;
            1.000000;
            0.000000; 0.000000; 0.000000;;
            0.000000; 0.000000; 0.000000;;
            TextureFilename { ""; }
          }
        }

        MeshNormals {
        258;
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.70709997;0.00000000;0.70709997;,
        0.70709997;0.00000000;0.70709997;,
        0.00000000;0.00000000;1.00000000;,
        0.70709997;0.00000000;0.70709997;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        0.70709997;0.00000000;0.70709997;,
        1.00000000;0.00000000;0.00000000;,
        0.99599999;0.00000000;-0.08980000;,
        0.99599999;0.00000000;-0.08980000;,
        1.00000000;0.00000000;0.00000000;,
        0.99599999;0.00000000;-0.08980000;,
        0.88580000;0.00000000;-0.46410000;,
        0.88580000;0.00000000;-0.46410000;,
        0.99599999;0.00000000;-0.08980000;,
        0.88580000;0.00000000;-0.46410000;,
        0.50000000;0.00000000;-0.86600000;,
        0.50000000;0.00000000;-0.86600000;,
        0.88580000;0.00000000;-0.46410000;,
        0.50000000;0.00000000;-0.86600000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.50000000;0.00000000;-0.86600000;,
        0.00000000;0.00000000;-1.00000000;,
        -0.50000000;0.00000000;-0.86600000;,
        -0.50000000;0.00000000;-0.86600000;,
        0.00000000;0.00000000;-1.00000000;,
        -0.50000000;0.00000000;-0.86600000;,
        -0.88580000;-0.00000000;-0.46410000;,
        -0.88580000;-0.00000000;-0.46410000;,
        -0.50000000;0.00000000;-0.86600000;,
        -0.88580000;-0.00000000;-0.46410000;,
        -0.99599999;-0.00000000;-0.08980000;,
        -0.99599999;-0.00000000;-0.08980000;,
        -0.88580000;-0.00000000;-0.46410000;,
        -0.99599999;-0.00000000;-0.08980000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -0.99599999;-0.00000000;-0.08980000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -0.70709997;-0.00000000;0.70709997;,
        -0.70709997;-0.00000000;0.70709997;,
        -1.00000000;-0.00000000;-0.00000000;,
        -0.70709997;-0.00000000;0.70709997;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        -0.70709997;-0.00000000;0.70709997;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.98479998;0.00000000;-0.17370000;,
        0.88700002;0.00000000;-0.46180001;,
        0.90480000;0.00000000;-0.42580000;,
        0.98479998;0.00000000;-0.17370000;,
        0.88700002;0.00000000;-0.46180001;,
        0.50000000;0.00000000;-0.86600000;,
        0.51230001;-0.00000000;-0.85879999;,
        0.90480000;0.00000000;-0.42580000;,
        0.50000000;0.00000000;-0.86600000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.51230001;-0.00000000;-0.85879999;,
        0.00000000;0.00000000;-1.00000000;,
        -0.50000000;0.00000000;-0.86600000;,
        -0.51230001;-0.00000000;-0.85879999;,
        0.00000000;0.00000000;-1.00000000;,
        -0.50000000;0.00000000;-0.86600000;,
        -0.88700002;-0.00000000;-0.46180001;,
        -0.90480000;-0.00000000;-0.42580000;,
        -0.51230001;-0.00000000;-0.85879999;,
        -0.88700002;-0.00000000;-0.46180001;,
        -0.98479998;-0.00000000;-0.17370000;,
        -0.98479998;-0.00000000;-0.17370000;,
        -0.90480000;-0.00000000;-0.42580000;,
        -0.00000000;0.95480001;-0.29740000;,
        -0.00000000;0.95480001;-0.29740000;,
        -0.00000000;0.95480001;-0.29740000;,
        -0.00000000;0.95480001;-0.29740000;,
        -0.00000000;0.98390001;-0.17850000;,
        -0.00000000;0.98390001;-0.17850000;,
        -0.00000000;0.98479998;-0.17360000;,
        -0.00000000;0.98479998;-0.17360000;,
        -0.00000000;0.98360002;-0.18009999;,
        -0.00000000;0.98390001;-0.17850000;,
        -0.00000000;0.98390001;-0.17850000;,
        0.98479998;0.00000000;-0.17370000;,
        0.88700002;0.00000000;-0.46180001;,
        0.92339998;0.00000000;-0.38389999;,
        0.98479998;0.00000000;-0.17370000;,
        0.88700002;0.00000000;-0.46180001;,
        0.50000000;0.00000000;-0.86600000;,
        0.54189998;0.00000000;-0.84050000;,
        0.92339998;0.00000000;-0.38389999;,
        0.50000000;0.00000000;-0.86600000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.54189998;0.00000000;-0.84050000;,
        0.00000000;0.00000000;-1.00000000;,
        -0.50000000;0.00000000;-0.86600000;,
        -0.54189998;-0.00000000;-0.84050000;,
        0.00000000;0.00000000;-1.00000000;,
        -0.50000000;0.00000000;-0.86600000;,
        -0.88700002;-0.00000000;-0.46180001;,
        -0.92339998;-0.00000000;-0.38389999;,
        -0.54189998;-0.00000000;-0.84050000;,
        -0.88700002;-0.00000000;-0.46180001;,
        -0.98479998;-0.00000000;-0.17370000;,
        -0.98479998;-0.00000000;-0.17370000;,
        -0.92339998;-0.00000000;-0.38389999;,
        -0.00000000;0.89579999;-0.44440001;,
        -0.00000000;0.89579999;-0.44440001;,
        -0.00000000;0.89579999;-0.44440001;,
        -0.00000000;0.89579999;-0.44440001;,
        -0.00000000;0.84859997;-0.52910000;,
        -0.00000000;0.84859997;-0.52910000;,
        -0.00000000;0.84859997;-0.52910000;,
        -0.00000000;0.84859997;-0.52910000;,
        0.00000000;0.78750002;-0.61629999;,
        0.00000000;0.78750002;-0.61629999;,
        0.00000000;0.78750002;-0.61629999;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        0.00000000;0.00000000;-1.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -1.00000000;-0.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        -0.00000000;1.00000000;-0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        1.00000000;0.00000000;0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;,
        0.00000000;-1.00000000;-0.00000000;;
        65;
        5;4,3,2,1,0;,
        4;8,7,6,5;,
        4;12,11,10,9;,
        4;16,15,14,13;,
        4;20,19,18,17;,
        4;24,23,22,21;,
        4;28,27,26,25;,
        4;32,31,30,29;,
        4;36,35,34,33;,
        4;40,39,38,37;,
        4;44,43,42,41;,
        4;48,47,46,45;,
        4;52,51,50,49;,
        5;57,56,55,54,53;,
        4;61,60,59,58;,
        4;65,64,63,62;,
        4;69,68,67,66;,
        3;72,71,70;,
        4;76,75,74,73;,
        4;80,79,78,77;,
        3;83,82,81;,
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
        3;150,149,148;,
        4;154,153,152,151;,
        4;158,157,156,155;,
        4;162,161,160,159;,
        4;166,165,164,163;,
        4;170,169,168,167;,
        4;174,173,172,171;,
        4;178,177,176,175;,
        4;182,181,180,179;,
        3;185,184,183;,
        4;189,188,187,186;,
        4;193,192,191,190;,
        4;197,196,195,194;,
        4;201,200,199,198;,
        4;205,204,203,202;,
        4;209,208,207,206;,
        4;213,212,211,210;,
        4;217,216,215,214;,
        4;221,220,219,218;,
        4;225,224,223,222;,
        4;229,228,227,226;,
        4;233,232,231,230;,
        4;237,236,235,234;,
        4;241,240,239,238;,
        4;245,244,243,242;,
        4;249,248,247,246;,
        4;253,252,251,250;,
        4;257,256,255,254;;
        }

        MeshTextureCoords {
        258;
        0.43852299;0.45046902;,
        0.22408600;0.45046902;,
        0.22408600;0.52146000;,
        0.33130500;0.52146000;,
        0.43852299;0.52146000;,
        0.56348503;0.99308199;,
        0.67070299;0.99308199;,
        0.67070299;0.90377700;,
        0.56348503;0.90377700;,
        0.44975099;0.53186601;,
        0.37908199;0.53186601;,
        0.37908199;0.62117100;,
        0.44975099;0.62117100;,
        0.37908199;0.53186601;,
        0.35017201;0.53186601;,
        0.35017201;0.62117100;,
        0.37908199;0.62117100;,
        0.35017201;0.53186601;,
        0.27113399;0.53186601;,
        0.27113399;0.62117100;,
        0.35017201;0.62117100;,
        0.27113399;0.53186601;,
        0.22982401;0.53186601;,
        0.22982401;0.62117100;,
        0.27113399;0.62117100;,
        0.67525500;0.03594500;,
        0.67525500;0.08978802;,
        0.76427698;0.08978802;,
        0.76427698;0.03594500;,
        0.67525500;0.08978802;,
        0.67525500;0.14363003;,
        0.76427698;0.14363003;,
        0.76427698;0.08978802;,
        0.22322600;0.53186601;,
        0.18191500;0.53186601;,
        0.18191500;0.62117100;,
        0.22322600;0.62117100;,
        0.18191500;0.53186601;,
        0.10287800;0.53186601;,
        0.10287800;0.62117100;,
        0.18191500;0.62117100;,
        0.10287800;0.53186601;,
        0.07396700;0.53186601;,
        0.07396700;0.62117100;,
        0.10287800;0.62117100;,
        0.07396700;0.53186601;,
        0.00329900;0.53186601;,
        0.00329900;0.62117100;,
        0.07396700;0.62117100;,
        0.45626599;0.99308199;,
        0.56348503;0.99308199;,
        0.56348503;0.90377700;,
        0.45626599;0.90377700;,
        0.32126099;0.17466903;,
        0.32126099;0.06711203;,
        0.25106901;0.06711203;,
        0.25106901;0.28222698;,
        0.32126099;0.28222698;,
        0.22235300;0.06711203;,
        0.22235300;0.28222698;,
        0.25106901;0.28222698;,
        0.25106901;0.06711203;,
        0.49694100;0.32090598;,
        0.49694100;0.50742197;,
        0.57469898;0.52172101;,
        0.57469898;0.30660599;,
        0.45796901;0.36032099;,
        0.45796901;0.46800601;,
        0.49694100;0.50742197;,
        0.49694100;0.32090598;,
        0.45796901;0.36032099;,
        0.44370401;0.41416401;,
        0.45796901;0.46800601;,
        0.42426801;0.34278399;,
        0.23834100;0.34278399;,
        0.22408600;0.42142701;,
        0.43852299;0.42142701;,
        0.22408600;0.45046902;,
        0.43852299;0.45046902;,
        0.43852299;0.42142701;,
        0.22408600;0.42142701;,
        0.38497701;0.30336899;,
        0.33130500;0.28894198;,
        0.27763200;0.30336899;,
        0.23834100;0.34278399;,
        0.42426801;0.34278399;,
        0.38497701;0.30336899;,
        0.27763200;0.30336899;,
        0.56348503;0.90377700;,
        0.67070299;0.90377700;,
        0.67070299;0.53186601;,
        0.56348503;0.53186601;,
        0.44975099;0.62117100;,
        0.37908199;0.62117100;,
        0.37908199;0.99308199;,
        0.44975099;0.99308199;,
        0.37908199;0.62117100;,
        0.35017201;0.62117100;,
        0.35017201;0.99308199;,
        0.37908199;0.99308199;,
        0.21765301;0.14745802;,
        0.00321700;0.14745802;,
        0.00321700;0.51936901;,
        0.21765301;0.51936901;,
        0.10287800;0.62117100;,
        0.07396700;0.62117100;,
        0.07396700;0.99308199;,
        0.10287800;0.99308199;,
        0.07396700;0.62117100;,
        0.00329900;0.62117100;,
        0.00329900;0.99308199;,
        0.07396700;0.99308199;,
        0.45626599;0.90377700;,
        0.56348503;0.90377700;,
        0.56348503;0.53186601;,
        0.45626599;0.53186601;,
        0.76661301;0.02920198;,
        0.76661301;0.10506600;,
        0.80995399;0.10506600;,
        0.83332199;0.02920198;,
        0.76661301;0.10506600;,
        0.76661301;0.14353001;,
        0.80352402;0.14353001;,
        0.80995399;0.10506600;,
        0.36020899;0.11573601;,
        0.36020899;0.06576103;,
        0.32574299;0.06576103;,
        0.32329899;0.11573601;,
        0.36020899;0.06576103;,
        0.36020899;0.01578701;,
        0.32329899;0.01578701;,
        0.32574299;0.06576103;,
        0.06770900;0.14016497;,
        0.06770900;0.10170102;,
        0.02436900;0.10170102;,
        0.03079900;0.14016497;,
        0.06770900;0.10170102;,
        0.06770900;0.02583599;,
        0.00100100;0.02583599;,
        0.02436900;0.10170102;,
        0.49419999;0.11399502;,
        0.49419999;0.28711200;,
        0.57159400;0.30038399;,
        0.57159400;0.10072201;,
        0.45720899;0.15057898;,
        0.45720899;0.25052798;,
        0.49419999;0.28711200;,
        0.49419999;0.11399502;,
        0.44365901;0.20055300;,
        0.45720899;0.25052798;,
        0.45720899;0.15057898;,
        0.95232499;0.43472999;,
        0.89046502;0.43472999;,
        0.89046502;0.54004401;,
        0.95232499;0.57058501;,
        0.89046502;0.43472999;,
        0.85910100;0.43472999;,
        0.85910100;0.52138501;,
        0.89046502;0.54004401;,
        0.06993200;0.14058000;,
        0.11068100;0.14058000;,
        0.11068100;0.06249797;,
        0.06993200;0.05392599;,
        0.11068100;0.14058000;,
        0.15143000;0.14058000;,
        0.15143000;0.05392599;,
        0.11068100;0.06249797;,
        0.95232499;0.29479998;,
        0.92096102;0.29479998;,
        0.92096102;0.40011400;,
        0.95232499;0.38145399;,
        0.92096102;0.29479998;,
        0.85910100;0.29479998;,
        0.85910100;0.43065500;,
        0.92096102;0.40011400;,
        0.36824501;0.13054198;,
        0.36824501;0.27214700;,
        0.43299299;0.28300399;,
        0.43299299;0.11968499;,
        0.33629099;0.16046602;,
        0.33629099;0.24222302;,
        0.36824501;0.27214700;,
        0.36824501;0.13054198;,
        0.32437399;0.20134503;,
        0.33629099;0.24222302;,
        0.33629099;0.16046602;,
        0.67659599;0.56639898;,
        0.85502702;0.56639898;,
        0.85502702;0.15146899;,
        0.67659599;0.15146899;,
        0.67659599;0.57884699;,
        0.67659599;0.99377602;,
        0.85502601;0.99377602;,
        0.85502702;0.57884699;,
        0.85867000;0.57884699;,
        0.85867000;0.99377602;,
        0.92311800;0.99377602;,
        0.92311800;0.57884699;,
        0.92504501;0.81832004;,
        0.92504501;0.99731499;,
        0.98905897;0.99731499;,
        0.98905897;0.81832004;,
        0.64207798;0.51872396;,
        0.64207900;0.10379499;,
        0.57762998;0.10379499;,
        0.57762998;0.51872396;,
        0.92320901;0.29007697;,
        0.92320901;0.11108202;,
        0.85867101;0.11108202;,
        0.85867101;0.29007697;,
        0.99166799;0.43280900;,
        0.95428401;0.43280900;,
        0.95428401;0.57055604;,
        0.99166799;0.57055604;,
        0.92464602;0.67582101;,
        0.92464602;0.81356800;,
        0.96202898;0.81356800;,
        0.96202999;0.67582101;,
        0.96322602;0.15294802;,
        0.96322602;0.29069602;,
        0.99945700;0.29069602;,
        0.99945700;0.15294802;,
        0.44227901;0.05966300;,
        0.44227901;0.09716499;,
        0.47826499;0.09716499;,
        0.47826499;0.05966300;,
        0.96313399;0.67582101;,
        0.96313399;0.81356800;,
        0.99936402;0.81356800;,
        0.99936402;0.67582101;,
        0.39758801;0.11667299;,
        0.39758801;0.07917100;,
        0.36130700;0.07916999;,
        0.36130700;0.11667299;,
        0.96212202;0.01106900;,
        0.92473799;0.01106900;,
        0.92473799;0.14881599;,
        0.96212202;0.14881599;,
        0.92473799;0.15294802;,
        0.92473799;0.29069602;,
        0.96212202;0.29069602;,
        0.96212202;0.15294802;,
        0.15319601;0.00206602;,
        0.15319601;0.13981402;,
        0.18942600;0.13981402;,
        0.18942700;0.00206602;,
        0.85824299;0.07033199;,
        0.85824299;0.10783398;,
        0.89422899;0.10783398;,
        0.89422899;0.07033199;,
        0.99945700;0.14881599;,
        0.99945700;0.01106900;,
        0.96322602;0.01106900;,
        0.96322602;0.14881599;,
        0.43495700;0.11667299;,
        0.43495700;0.07916999;,
        0.39867601;0.07916999;,
        0.39867601;0.11667299;;
        }
      }

    }

  }

}