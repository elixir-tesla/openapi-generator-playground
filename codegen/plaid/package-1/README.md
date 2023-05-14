# ThePlaidAPI

The Plaid REST API. Please see https://plaid.com/docs/api for more details.

## Building

To install the required dependencies and to build the elixir project, run:

```console
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex][], the package can be installed by adding `the_plaid_api` to
your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:the_plaid_api, "~> 2020-09-14_1.345.1"}]
end
```

Documentation can be generated with [ExDoc][] and published on [HexDocs][]. Once published, the docs can be found at
[https://hexdocs.pm/the_plaid_api][docs].

## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your
configuration files).

```elixir
config :the_plaid_api, base_url: "https://production.plaid.com"
```

Multiple clients for the same API with different URLs can be created passing different `base_url`s when calling
`ThePlaidAPI.Connection.new/1`:

```elixir
client = ThePlaidAPI.Connection.new(base_url: "https://production.plaid.com")
```

[exdoc]: https://github.com/elixir-lang/ex_doc
[hexdocs]: https://hexdocs.pm
[available in hex]: https://hex.pm/docs/publish
[docs]: https://hexdocs.pm/the_plaid_api
