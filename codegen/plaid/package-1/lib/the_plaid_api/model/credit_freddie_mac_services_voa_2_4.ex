# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacServicesVoa24 do
  @moduledoc """
  A collection of objects that describe requests and responses for services.
  """

  @derive [Poison.Encoder]
  defstruct [
    :SERVICE
  ]

  @type t :: %__MODULE__{
    :SERVICE => ThePlaidAPI.Model.CreditFreddieMacServiceVoa24.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacServicesVoa24 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:SERVICE, :struct, ThePlaidAPI.Model.CreditFreddieMacServiceVoa24, options)
  end
end

