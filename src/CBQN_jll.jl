# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CBQN_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CBQN")
JLLWrappers.@generate_main_file("CBQN", UUID("d975c07a-630a-5f7c-99df-702562c2b70b"))
end  # module CBQN_jll
