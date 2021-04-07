# Autogenerated wrapper script for primecount_jll for x86_64-w64-mingw32-cxx11
export libprimecount, libprimesieve, primecount

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("primecount")
JLLWrappers.@declare_library_product(libprimecount, "libprimecount.dll")
JLLWrappers.@declare_library_product(libprimesieve, "libprimesieve.dll")
JLLWrappers.@declare_executable_product(primecount)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libprimecount,
        "bin\\libprimecount.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprimesieve,
        "bin\\libprimesieve.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        primecount,
        "bin\\primecount.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
