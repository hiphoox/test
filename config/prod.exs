use Mix.Config

config :test, Test.Endpoint,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT") || 4000],
  secret_key_base: "gMcTs4jxb5KCCLr1hNsFXvd9mMKU3MAYc+uLQtvI6Lao3xM9zvLtE85gerD2MpmW",
  server: true
  
# ## SSL Support
#
# To get SSL working, you will need to add the `https` key
# to the previous section:
#
#  config:test, Test.Endpoint,
#    ...
#    https: [port: 443,
#            keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#            certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.
  

# Do not pring debug messages in production
config :logger, level: :info

# ## Using releases
#
# If you are doing OTP releases, you need to instruct Phoenix
# to start the server for all endpoints:
#
#     config :phoenix, :serve_endpoints, true
#
# Alternatively, you can configure exactly which server to
# start per endpoint:
#
#     config :test, Test.Endpoint, server: true
#
