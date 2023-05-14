# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ProcessorTokenCreateRequest do
  @moduledoc """
  ProcessorTokenCreateRequest defines the request schema for `/processor/token/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :access_token,
    :account_id,
    :processor
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :access_token => String.t,
    :account_id => String.t,
    :processor => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ProcessorTokenCreateRequest do
  def decode(value, _options) do
    value
  end
end

