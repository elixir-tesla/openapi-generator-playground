# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DepositSwitchGetRequest do
  @moduledoc """
  DepositSwitchGetRequest defines the request schema for `/deposit_switch/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :deposit_switch_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :deposit_switch_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DepositSwitchGetRequest do
  def decode(value, _options) do
    value
  end
end
