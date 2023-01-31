if not exist %PREFIX% mkdir %PREFIX%
if not exist %PREFIX%\cuda-doc mkdir %PREFIX%\cuda-doc

move tools $PREFIX/cuda-doc
move CUDA_Toolkit_Release_Notes.txt $PREFIX/cuda-doc
move DOCS $PREFIX/cuda-doc
move EULA.txt $PREFIX/cuda-doc
move LICENSE $PREFIX/cuda-doc
move README $PREFIX/cuda-doc
