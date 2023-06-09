# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DepositSwitchAltCreateResponse do
  @moduledoc """
  DepositSwitchAltCreateResponse defines the response schema for `/deposit_switch/alt/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :deposit_switch_id,
    :request_id
  ]

  @type t :: %__MODULE__{
    :deposit_switch_id => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DepositSwitchAltCreateResponse do
  def decode(value, _options) do
    value
  end
end

