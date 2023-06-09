# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditSessionResults do
  @moduledoc """
  The set of results for a Link session.
  """

  @derive [Poison.Encoder]
  defstruct [
    :item_add_results,
    :bank_income_results,
    :bank_employment_results,
    :payroll_income_results,
    :document_income_results
  ]

  @type t :: %__MODULE__{
    :item_add_results => [ThePlaidAPI.Model.CreditSessionItemAddResult.t] | nil,
    :bank_income_results => [ThePlaidAPI.Model.CreditSessionBankIncomeResult.t] | nil,
    :bank_employment_results => [ThePlaidAPI.Model.CreditSessionBankEmploymentResult.t] | nil,
    :payroll_income_results => [ThePlaidAPI.Model.CreditSessionPayrollIncomeResult.t] | nil,
    :document_income_results => ThePlaidAPI.Model.CreditSessionDocumentIncomeResult.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditSessionResults do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item_add_results, :list, ThePlaidAPI.Model.CreditSessionItemAddResult, options)
    |> deserialize(:bank_income_results, :list, ThePlaidAPI.Model.CreditSessionBankIncomeResult, options)
    |> deserialize(:bank_employment_results, :list, ThePlaidAPI.Model.CreditSessionBankEmploymentResult, options)
    |> deserialize(:payroll_income_results, :list, ThePlaidAPI.Model.CreditSessionPayrollIncomeResult, options)
    |> deserialize(:document_income_results, :struct, ThePlaidAPI.Model.CreditSessionDocumentIncomeResult, options)
  end
end

