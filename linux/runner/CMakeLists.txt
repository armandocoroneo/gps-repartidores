cmake_minimum_required(VERSION 3.10)
project(runner LANGUAGES CXX)

add_executable(${BINARY_NAME} WIN32
  "main.cc"
  "my_application.cc"
  "${FLUTTER_MANAGED_DIR}/generated_plugin_registrant.cc"
)
