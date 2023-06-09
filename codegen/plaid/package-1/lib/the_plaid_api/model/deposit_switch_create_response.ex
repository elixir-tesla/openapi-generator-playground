# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DepositSwitchCreateResponse do
  @moduledoc """
  DepositSwitchCreateResponse defines the response schema for `/deposit_switch/create`
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

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DepositSwitchCreateResponse do
  def decode(value, _options) do
    value
  end
end

