[
  mappings: [
    "test.Elixir.Test.Endpoint.url.host": [
      doc: "Provide documentation for test.Elixir.Test.Endpoint.url.host here.",
      to: "test.Elixir.Test.Endpoint.url.host",
      datatype: :binary,
      default: "localhost"
    ],
    "test.Elixir.Test.Endpoint.secret_key_base": [
      doc: "Provide documentation for test.Elixir.Test.Endpoint.secret_key_base here.",
      to: "test.Elixir.Test.Endpoint.secret_key_base",
      datatype: :binary,
      default: "gMcTs4jxb5KCCLr1hNsFXvd9mMKU3MAYc+uLQtvI6Lao3xM9zvLtE85gerD2MpmW"
    ],
    "test.Elixir.Test.Endpoint.debug_errors": [
      doc: "Provide documentation for test.Elixir.Test.Endpoint.debug_errors here.",
      to: "test.Elixir.Test.Endpoint.debug_errors",
      datatype: :atom,
      default: true
    ],
    "test.Elixir.Test.Endpoint.pubsub.adapter": [
      doc: "Provide documentation for test.Elixir.Test.Endpoint.pubsub.adapter here.",
      to: "test.Elixir.Test.Endpoint.pubsub.adapter",
      datatype: :atom,
      default: Phoenix.PubSub.PG2
    ],
    "test.Elixir.Test.Endpoint.http.port": [
      doc: "Provide documentation for test.Elixir.Test.Endpoint.http.port here.",
      to: "test.Elixir.Test.Endpoint.http.port",
      datatype: :integer,
      default: 4000
    ],
    "test.Elixir.Test.Endpoint.cache_static_lookup": [
      doc: "Provide documentation for test.Elixir.Test.Endpoint.cache_static_lookup here.",
      to: "test.Elixir.Test.Endpoint.cache_static_lookup",
      datatype: :atom,
      default: false
    ],
    "test.Elixir.Test.Endpoint.server": [
      doc: "Provide documentation for test.Elixir.Test.Endpoint.server here.",
      to: "test.Elixir.Test.Endpoint.server",
      datatype: :atom,
      default: true
    ],
    "logger.console.format": [
      doc: "Provide documentation for logger.console.format here.",
      to: "logger.console.format",
      datatype: :binary,
      default: """
      [$level] $message
      """
    ],
    "logger.console.metadata": [
      doc: "Provide documentation for logger.console.metadata here.",
      to: "logger.console.metadata",
      datatype: [
        list: :atom
      ],
      default: [
        :request_id
      ]
    ],
    "phoenix.code_reloader": [
      doc: "Provide documentation for phoenix.code_reloader here.",
      to: "phoenix.code_reloader",
      datatype: :atom,
      default: true
    ]
  ],
  translations: [
  ]
]