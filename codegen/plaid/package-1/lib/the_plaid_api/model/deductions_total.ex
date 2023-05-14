# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DeductionsTotal do
  @moduledoc """
  An object representing the total deductions for the pay period
  """

  @derive [Poison.Encoder]
  defstruct [
    :current_amount,
    :iso_currency_code,
    :unofficial_currency_code,
    :ytd_amount
  ]

  @type t :: %__MODULE__{
    :current_amount => float() | nil,
    :iso_currency_code => String.t | nil,
    :unofficial_currency_code => String.t | nil,
    :ytd_amount => float() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DeductionsTotal do
  def decode(value, _options) do
    value
  end
end

