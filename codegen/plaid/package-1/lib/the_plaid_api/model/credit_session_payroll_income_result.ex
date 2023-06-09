# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditSessionPayrollIncomeResult do
  @moduledoc """
  The details of a digital payroll income verification in Link
  """

  @derive [Poison.Encoder]
  defstruct [
    :num_paystubs_retrieved,
    :num_w2s_retrieved,
    :institution_id,
    :institution_name
  ]

  @type t :: %__MODULE__{
    :num_paystubs_retrieved => integer() | nil,
    :num_w2s_retrieved => integer() | nil,
    :institution_id => String.t | nil,
    :institution_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditSessionPayrollIncomeResult do
  def decode(value, _options) do
    value
  end
end

