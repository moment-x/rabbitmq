sudo rabbitmqctl add_user user password
sudo rabbitmqctl add_vhost vhost
sudo rabbitmqctl set_user_tags user tag
sudo rabbitmqctl set_permissions -p vhost user ".*" ".*" ".*"

rabbitmq-server