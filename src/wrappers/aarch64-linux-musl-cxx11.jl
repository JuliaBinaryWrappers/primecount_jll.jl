# Autogenerated wrapper script for primecount_jll for aarch64-linux-musl-cxx11
export primecount

JLLWrappers.@generate_wrapper_header("primecount")
JLLWrappers.@declare_executable_product(primecount)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        primecount,
        "bin/primecount",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
