# Autogenerated wrapper script for primecount_jll for powerpc64le-linux-gnu-cxx03
export libprimecount, libprimesieve, primecount

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("primecount")
JLLWrappers.@declare_library_product(libprimecount, "libprimecount.so.6")
JLLWrappers.@declare_library_product(libprimesieve, "libprimesieve.so.9")
JLLWrappers.@declare_executable_product(primecount)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libprimecount,
        "lib/libprimecount.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprimesieve,
        "lib/libprimesieve.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        primecount,
        "bin/primecount",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
