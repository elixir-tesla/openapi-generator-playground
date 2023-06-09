# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ProcessorIdentityGetResponse do
  @moduledoc """
  ProcessorIdentityGetResponse defines the response schema for `/processor/identity/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :account,
    :request_id
  ]

  @type t :: %__MODULE__{
    :account => ThePlaidAPI.Model.AccountIdentity.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ProcessorIdentityGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:account, :struct, ThePlaidAPI.Model.AccountIdentity, options)
  end
end

