# Autogenerated wrapper script for libbluray_jll for armv7l-linux-musleabihf
export bd_info, bd_list_titles, bd_splice, libbluray

using XML2_jll
using FreeType2_jll
using Fontconfig_jll
using libudfread_jll
JLLWrappers.@generate_wrapper_header("libbluray")
JLLWrappers.@declare_executable_product(bd_info)
JLLWrappers.@declare_executable_product(bd_list_titles)
JLLWrappers.@declare_executable_product(bd_splice)
JLLWrappers.@declare_library_product(libbluray, "libbluray.so.2")
function __init__()
    JLLWrappers.@generate_init_header(XML2_jll, FreeType2_jll, Fontconfig_jll, libudfread_jll)
    JLLWrappers.@init_executable_product(
        bd_info,
        "bin/bd_info",
    )

    JLLWrappers.@init_executable_product(
        bd_list_titles,
        "bin/bd_list_titles",
    )

    JLLWrappers.@init_executable_product(
        bd_splice,
        "bin/bd_splice",
    )

    JLLWrappers.@init_library_product(
        libbluray,
        "lib/libbluray.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()