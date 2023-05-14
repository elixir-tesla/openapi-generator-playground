# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditPayrollIncomeGetResponse do
  @moduledoc """
  Defines the response body for `/credit/payroll_income/get`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :items,
    :error,
    :request_id
  ]

  @type t :: %__MODULE__{
    :items => [ThePlaidAPI.Model.PayrollItem.t],
    :error => ThePlaidAPI.Model.PlaidError.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditPayrollIncomeGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:items, :list, ThePlaidAPI.Model.PayrollItem, options)
    |> deserialize(:error, :struct, ThePlaidAPI.Model.PlaidError, options)
  end
end
