# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankIncomeWarningType do
  @moduledoc """
  The warning type which will always be `BANK_INCOME_WARNING`.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankIncomeWarningType do
  def decode(value, _options) do
    value
  end
end

