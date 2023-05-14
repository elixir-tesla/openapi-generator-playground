# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferSweep do
  @moduledoc """
  BankTransferSweep describes a sweep transfer.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :amount,
    :iso_currency_code
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :created_at => DateTime.t,
    :amount => String.t,
    :iso_currency_code => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferSweep do
  def decode(value, _options) do
    value
  end
end

