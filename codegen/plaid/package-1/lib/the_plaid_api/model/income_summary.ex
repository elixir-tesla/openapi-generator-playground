# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeSummary do
  @moduledoc """
  The verified fields from a paystub verification. All fields are provided as reported on the paystub.
  """

  @derive [Poison.Encoder]
  defstruct [
    :employer_name,
    :employee_name,
    :ytd_gross_income,
    :ytd_net_income,
    :pay_frequency,
    :projected_wage,
    :verified_transaction
  ]

  @type t :: %__MODULE__{
    :employer_name => ThePlaidAPI.Model.EmployerIncomeSummaryFieldString.t,
    :employee_name => ThePlaidAPI.Model.EmployeeIncomeSummaryFieldString.t,
    :ytd_gross_income => ThePlaidAPI.Model.YtdGrossIncomeSummaryFieldNumber.t,
    :ytd_net_income => ThePlaidAPI.Model.YtdNetIncomeSummaryFieldNumber.t,
    :pay_frequency => ThePlaidAPI.Model.PayFrequency.t | nil,
    :projected_wage => ThePlaidAPI.Model.ProjectedIncomeSummaryFieldNumber.t,
    :verified_transaction => ThePlaidAPI.Model.TransactionData.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeSummary do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:employer_name, :struct, ThePlaidAPI.Model.EmployerIncomeSummaryFieldString, options)
    |> deserialize(:employee_name, :struct, ThePlaidAPI.Model.EmployeeIncomeSummaryFieldString, options)
    |> deserialize(:ytd_gross_income, :struct, ThePlaidAPI.Model.YtdGrossIncomeSummaryFieldNumber, options)
    |> deserialize(:ytd_net_income, :struct, ThePlaidAPI.Model.YtdNetIncomeSummaryFieldNumber, options)
    |> deserialize(:pay_frequency, :struct, ThePlaidAPI.Model.PayFrequency, options)
    |> deserialize(:projected_wage, :struct, ThePlaidAPI.Model.ProjectedIncomeSummaryFieldNumber, options)
    |> deserialize(:verified_transaction, :struct, ThePlaidAPI.Model.TransactionData, options)
  end
end
