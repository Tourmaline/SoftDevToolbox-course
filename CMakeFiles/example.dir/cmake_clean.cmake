FILE(REMOVE_RECURSE
  "CMakeFiles/example.dir/src/example.cpp.o"
  "libexample.pdb"
  "libexample.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/example.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
