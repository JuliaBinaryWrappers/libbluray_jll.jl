# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libbluray_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libbluray")
JLLWrappers.@generate_main_file("libbluray", UUID("4a6b8444-0b90-5145-9aa0-b7d88b695d06"))
end  # module libbluray_jll
