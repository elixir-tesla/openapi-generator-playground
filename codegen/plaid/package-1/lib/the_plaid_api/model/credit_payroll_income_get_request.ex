# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditPayrollIncomeGetRequest do
  @moduledoc """
  CreditPayrollIncomeGetRequest defines the request schema for `/credit/payroll_income/get`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :user_token
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :user_token => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditPayrollIncomeGetRequest do
  def decode(value, _options) do
    value
  end
end

