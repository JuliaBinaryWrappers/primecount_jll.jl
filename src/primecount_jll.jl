# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule primecount_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("primecount")
JLLWrappers.@generate_main_file("primecount", UUID("ba3b429d-c409-5a27-9e45-21aab9233266"))
end  # module primecount_jll
