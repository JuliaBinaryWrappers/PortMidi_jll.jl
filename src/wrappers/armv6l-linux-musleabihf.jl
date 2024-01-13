# Autogenerated wrapper script for PortMidi_jll for armv6l-linux-musleabihf
export libportmidi

using alsa_jll
JLLWrappers.@generate_wrapper_header("PortMidi")
JLLWrappers.@declare_library_product(libportmidi, "libportmidi.so.2")
function __init__()
    JLLWrappers.@generate_init_header(alsa_jll)
    JLLWrappers.@init_library_product(
        libportmidi,
        "lib/libportmidi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
