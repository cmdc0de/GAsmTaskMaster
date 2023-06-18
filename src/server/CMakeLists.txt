add_executable(${SERVER_APP}  main.cpp)

target_link_libraries(
  ${SERVER_APP}
  PRIVATE myproject::myproject_options
          myproject::myproject_warnings)

target_link_system_libraries(
  ${SERVER_APP}
  PRIVATE
          CLI11::CLI11
          fmt::fmt
          spdlog::spdlog
          lefticus::tools
          ftxui::screen
          ftxui::dom
          ftxui::component)

target_include_directories(${SERVER_APP} PRIVATE "${CMAKE_BINARY_DIR}/configured_files/include")
