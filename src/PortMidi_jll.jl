# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PortMidi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PortMidi")
JLLWrappers.@generate_main_file("PortMidi", UUID("6b227df9-c220-5195-838c-e1464939a66f"))
end  # module PortMidi_jll
