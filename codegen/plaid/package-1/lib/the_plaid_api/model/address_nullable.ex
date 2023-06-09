# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AddressNullable do
  @moduledoc """
  A physical mailing address.
  """

  @derive [Poison.Encoder]
  defstruct [
    :data,
    :primary
  ]

  @type t :: %__MODULE__{
    :data => ThePlaidAPI.Model.AddressData.t,
    :primary => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AddressNullable do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:data, :struct, ThePlaidAPI.Model.AddressData, options)
  end
end

