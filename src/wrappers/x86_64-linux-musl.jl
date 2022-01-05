# Autogenerated wrapper script for NUMA_jll for x86_64-linux-musl
export libnuma, numactl, numastat

JLLWrappers.@generate_wrapper_header("NUMA")
JLLWrappers.@declare_library_product(libnuma, "libnuma.so.1")
JLLWrappers.@declare_executable_product(numactl)
JLLWrappers.@declare_executable_product(numastat)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnuma,
        "lib/libnuma.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        numactl,
        "bin/numactl",
    )

    JLLWrappers.@init_executable_product(
        numastat,
        "bin/numastat",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
