# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_xextproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_xextproto")
JLLWrappers.@generate_main_file("Xorg_xextproto", UUID("d13bc2ba-d276-5c6f-8a1c-29ed04aab5d0"))
end  # module Xorg_xextproto_jll
