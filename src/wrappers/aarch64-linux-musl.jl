# Autogenerated wrapper script for CBQN_jll for aarch64-linux-musl
export libcbqn

using Libffi_jll
JLLWrappers.@generate_wrapper_header("CBQN")
JLLWrappers.@declare_library_product(libcbqn, "libcbqn.so")
function __init__()
    JLLWrappers.@generate_init_header(Libffi_jll)
    JLLWrappers.@init_library_product(
        libcbqn,
        "lib/libcbqn.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
