# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ProcessorAuthGetRequest do
  @moduledoc """
  ProcessorAuthGetRequest defines the request schema for `/processor/auth/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :processor_token
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :processor_token => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ProcessorAuthGetRequest do
  def decode(value, _options) do
    value
  end
end

