# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFilter do
  @moduledoc """
  A filter to apply to `credit`-type accounts
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_subtypes
  ]

  @type t :: %__MODULE__{
    :account_subtypes => [ThePlaidAPI.Model.CreditAccountSubtype.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFilter do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:account_subtypes, :list, ThePlaidAPI.Model.CreditAccountSubtype, options)
  end
end
