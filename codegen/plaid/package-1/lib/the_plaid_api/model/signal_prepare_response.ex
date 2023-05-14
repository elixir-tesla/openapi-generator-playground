# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SignalPrepareResponse do
  @moduledoc """
  SignalPrepareResponse defines the response schema for `/signal/prepare`
  """

  @derive [Poison.Encoder]
  defstruct [
    :request_id
  ]

  @type t :: %__MODULE__{
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SignalPrepareResponse do
  def decode(value, _options) do
    value
  end
end

