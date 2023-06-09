# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityMatchResponse do
  @moduledoc """
  IdentityMatchResponse defines the response schema for `/identity/match`
  """

  @derive [Poison.Encoder]
  defstruct [
    :accounts,
    :item,
    :request_id
  ]

  @type t :: %__MODULE__{
    :accounts => [ThePlaidAPI.Model.AccountIdentityMatchScore.t],
    :item => ThePlaidAPI.Model.Item.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityMatchResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:accounts, :list, ThePlaidAPI.Model.AccountIdentityMatchScore, options)
    |> deserialize(:item, :struct, ThePlaidAPI.Model.Item, options)
  end
end

