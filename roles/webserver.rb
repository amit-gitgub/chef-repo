name "webserver"
description "Web servers"
run_list "recipe[apache2]"
default_attributes ({
	"company" => "Amit-company"
	})
