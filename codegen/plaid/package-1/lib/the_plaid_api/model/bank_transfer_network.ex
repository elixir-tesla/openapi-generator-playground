# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferNetwork do
  @moduledoc """
  The network or rails used for the transfer. Valid options are `ach`, `same-day-ach`, or `wire`.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferNetwork do
  def decode(value, _options) do
    value
  end
end

