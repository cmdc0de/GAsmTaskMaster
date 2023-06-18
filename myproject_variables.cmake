set(PROJ_EXEC1 "intro")
set(SERVER_APP "g_asm_task_mgr")

#directories under src that will be added as subdirectories to the project
set(MY_PROJECT_SUBDIRECTORIES "server;ftxui_sample;sample_library")

set(DEFAULT_EXEC ${PROJ_EXEC1} CACHE STRING "Default executable to build")

set(MY_PROJECT_TARGETS "${PROJ_EXEC1} ${SERVER_APP}")

MESSAGE(STATUS "MY PROJECT TARGETS = ${MY_PROJECT_TARGETS}")
