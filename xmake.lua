add_rules("mode.debug", "mode.release")

target("0_hello_world")
    set_kind("binary")
    add_files("src/0_hello_world/*.cu")
    add_cugencodes("native")

target("1_check_dimension")
    set_kind("binary")
    add_files("src/1_check_dimension/*.cu")
    add_cugencodes("native")