name "base"
description "Base Server Role"
run_list "recipe[chef-client::delete_validation]", "recipe[motd]", "recipe[users]", "recipe[chef-client]", "recipe[ntp]"
#def_run_list = ["recipe[motd]", "recipe[users]"]
#env_run_lists({
    #"_default" => def_run_list,
    #"dev" => def_run_list,
    #"production" => [
        #"recipe[motd]"
    #]
#})
