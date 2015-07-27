rabbitmqctl add_user user password
rabbitmqctl add_vhost vhost
rabbitmqctl set_user_tags user tag
rabbitmqctl set_permissions -p vhost user ".*" ".*" ".*"

rabbitmq-server