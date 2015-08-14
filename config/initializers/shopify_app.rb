ShopifyApp.configure do |config|
  config.api_key = "<api_key>"
  config.secret = "3ebf4330b824c33ed1a756d1c7f11e92"
  config.redirect_uri = "<redirect_uri>"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
