access_ip           = "0.0.0.0/0" #Here you can use your pc IP
dbname              = "Put your Database name"
dbusername          = "schema name"
dbpassword          = "password of schema name"
lbname              = "mtc-application-lb"
lb_type             = "application"
port                = "80"
protocol            = "HTTP"
healthy_threshold   = "5"
unhealthy_threshold = "5"
interval            = "7"
timeout             = "2"
