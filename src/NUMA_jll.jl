# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NUMA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NUMA")
JLLWrappers.@generate_main_file("NUMA", UUID("7f51dc2b-bb24-59f8-b771-bb1490e4195d"))
end  # module NUMA_jll
