# Autogenerated wrapper script for HDF5_jll for x86_64-linux-gnu
export libhdf5, libhdf5_hl

using Zlib_jll
using OpenSSL_jll
using LibCURL_jll
JLLWrappers.@generate_wrapper_header("HDF5")
JLLWrappers.@declare_library_product(libhdf5, "libhdf5-00e8fae8.so.200.0.0")
JLLWrappers.@declare_library_product(libhdf5_hl, "libhdf5_hl-383c339f.so.200.0.0")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, OpenSSL_jll, LibCURL_jll)
    JLLWrappers.@init_library_product(
        libhdf5,
        "lib/libhdf5.so.200.0.0",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_hl,
        "lib/libhdf5_hl.so.200.0.0",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
