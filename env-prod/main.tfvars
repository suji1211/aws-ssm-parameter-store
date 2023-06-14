parameters = [
 { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.sujianilsrisriyaan.online:80/" },
 { name = "prod.frontend.cart_url", value = "http://cart-prod.sujianilsrisriyaan.online:80/" },
 { name = "prod.frontend.user_url", value = "http://user-prod.sujianilsrisriyaan.online:80/" },
 { name = "prod.frontend.shipping_url", value = "http://shipping-prod.sujianilsrisriyaan.online:80/" },
 { name = "prod.frontend.payment_url", value = "http://payment-prod.sujianilsrisriyaan.online:80/" },
 { name = "prod.catalogue.mongo_endpoint", value = "mongodb-prod.sujianilsrisriyaan.online" },
 { name = "prod.catalogue.mongo", value = "MONGO=true" },
 # { name = "prod.catalogue.mongo_url", value = "mongodb://mongodb-prod.sujianilsrisriyaan.online:27017/catalogue" },
 { name = "prod.user.mongo", value = "MONGO=true" },
 { name = "prod.user.redis_host", value = "redis-prod.sujianilsrisriyaan.online" },
 # { name = "prod.user.mongo_url", value = "mongodb://mongodb-prod.sujianilsrisriyaan.online:27017/users" },
 { name = "prod.user.mongo_endpoint", value = "mongodb-prod.sujianilsrisriyaan.online" },
 { name = "prod.cart.redis_host", value = "redis-prod.sujianilsrisriyaan.online" },
 { name = "prod.cart.catalogue_host", value = "catalogue-prod.sujianilsrisriyaan.online" },
 { name = "prod.cart.catalogue_port", value = "8080" },
 { name = "prod.shipping.cart_endpoint", value = "cart-prod.sujianilsrisriyaan.online:8080" },
 { name = "prod.rds.db_host", value = "rds-prod-rds.cluster-cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
 { name = "prod.shipping.db_user", value = "root" },
 # { name = "prod.shipping.db_pass", value = "RoboShop@1" },
 { name = "prod.payment.cart_host", value = "cart-prod.sujianilsrisriyaan.online" },
 { name = "prod.payment.cart_port", value = "8080" },
 { name = "prod.payment.user_host", value = "user-prod.sujianilsrisriyaan.online" },
 { name = "prod.payment.user_port", value = "8080" },
 { name = "prod.payment.amqp_host", value = "rabbitmq-prod.sujianilsrisriyaan.online" },
 { name = "prod.payment.amqp_user", value = "roboshop" },
 # { name = "prod.payment.amqp_pass", value = "roboshop123" }
 { name = "prod.docdb.db_endpoint", value = "docdb-prod.cluster-cmscnppwjzuf.us-east-1.docdb.amazonaws.com" }

]

passwords = [
 { name = "prod.payment.amqp_pass", value = "roboshop123" },
 { name = "prod.shipping.db_pass", value = "RoboShop@1" },
 { name = "prod.docdb.db_user", value = "roboshop" },
 { name = "prod.docdb.db_pass", value = "roboshop123456" },
 { name = "prod.rds.db_pass", value = "roboshop123456" },
 { name = "prod.rds.db_user", value = "roboshop" },
 { name = "prod.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
 { name = "prod.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123456@docdb-prod.cluster-cmscnppwjzuf.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
 { name = "prod.user.mongo_url", value = "mongodb://roboshop:roboshop123456@docdb-prod.cluster-cmscnppwjzuf.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }
]

