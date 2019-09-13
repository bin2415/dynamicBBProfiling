## Dynamic BasicBlocks' Profiling

---

This is a dynamic LLVM Pass which is to give the basicblocks id and profile the ids. This is the example of how to use llvm pass transform the `bc` file and call the runtime library.

### Build the pass by doing that:

- create a folder by `mkdir build`

- cd the build folder and build it: `cd build && cmake ../`

- make the project: `make`

### execute by the Pass

`opt -load /the/path/of/libsynamicBBPass.so -pathProfiling /the/path/of/llvm/IR/file -S -o /new/file`

### execute the binary file and link the runtime library

`clang++ -o /new/file /output/IR/file /the/path/of/libdynamic-rt.a`

`./executefilename`

will output a file which record the BasicBlocks' execution path
