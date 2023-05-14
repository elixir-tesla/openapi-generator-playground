# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ProcessorBalanceGetResponse do
  @moduledoc """
  ProcessorBalanceGetResponse defines the response schema for `/processor/balance/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :account,
    :request_id
  ]

  @type t :: %__MODULE__{
    :account => ThePlaidAPI.Model.AccountBase.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ProcessorBalanceGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:account, :struct, ThePlaidAPI.Model.AccountBase, options)
  end
end
