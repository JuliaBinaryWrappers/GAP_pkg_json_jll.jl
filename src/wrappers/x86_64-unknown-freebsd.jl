# Autogenerated wrapper script for GAP_pkg_json_jll for x86_64-unknown-freebsd
export json

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_json")
JLLWrappers.@declare_file_product(json)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        json,
        "lib/gap/json.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()