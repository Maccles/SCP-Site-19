xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}


AnimTicksPerSecond {
 24;
}

Frame Root {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Mesh Root {
  4;
  -31.367859;0.000000;44.217342;,
  31.367859;0.000000;44.217342;,
  -31.367859;0.000000;-44.217342;,
  31.367859;0.000000;-44.217342;;
  2;
  3;0,1,3;,
  3;0,3,2;;

  MeshNormals {
   4;
   -0.000000;1.000000;-0.000000;,
   -0.000000;1.000000;-0.000000;,
   -0.000000;1.000000;-0.000000;,
   -0.000000;1.000000;-0.000000;;
   2;
   3;0,1,3;,
   3;0,3,2;;
  }

  MeshTextureCoords {
   4;
   0.000000;-0.000000;,
   1.000000;-0.000000;,
   0.000000;-1.000000;,
   1.000000;-1.000000;;
  }

  VertexDuplicationIndices {
   4;
   4;
   0,
   1,
   2,
   3;
  }

  MeshMaterialList {
   1;
   2;
   0,
   0;

   Material doc_4975_world {
    0.752941;0.752941;0.752941;1.000000;;
    128.000000;
    0.498039;0.498039;0.498039;;
    0.000000;0.000000;0.000000;;

    TextureFilename {
     "doc-4975-world";
    }
   }
  }

  XSkinMeshHeader {
   0;
   0;
   0;
  }
 }
}

Mesh Mesh {
 4;
 -31.367859;0.000000;44.217342;,
 31.367859;0.000000;44.217342;,
 -31.367859;0.000000;-44.217342;,
 31.367859;0.000000;-44.217342;;
 2;
 3;0,1,3;,
 3;0,3,2;;

 MeshNormals {
  4;
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;;
  2;
  3;0,1,3;,
  3;0,3,2;;
 }

 MeshTextureCoords {
  4;
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  0.000000;-1.000000;,
  1.000000;-1.000000;;
 }

 VertexDuplicationIndices {
  4;
  4;
  0,
  1,
  2,
  3;
 }

 MeshMaterialList {
  1;
  2;
  0,
  0;

  Material doc_4975_world {
   0.752941;0.752941;0.752941;1.000000;;
   128.000000;
   0.498039;0.498039;0.498039;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "doc-4975-world";
   }
  }
 }

 XSkinMeshHeader {
  0;
  0;
  0;
 }
}