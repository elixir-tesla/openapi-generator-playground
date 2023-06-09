# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferCreateResponse do
  @moduledoc """
  Defines the response schema for `/transfer/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :transfer,
    :request_id
  ]

  @type t :: %__MODULE__{
    :transfer => ThePlaidAPI.Model.Transfer.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferCreateResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:transfer, :struct, ThePlaidAPI.Model.Transfer, options)
  end
end

