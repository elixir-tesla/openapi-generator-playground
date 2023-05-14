# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Paystub do
  @moduledoc """
  An object representing data extracted from the end user's paystub.
  """

  @derive [Poison.Encoder]
  defstruct [
    :deductions,
    :doc_id,
    :earnings,
    :employee,
    :employer,
    :employment_details,
    :net_pay,
    :pay_period_details,
    :paystub_details,
    :income_breakdown,
    :ytd_earnings
  ]

  @type t :: %__MODULE__{
    :deductions => ThePlaidAPI.Model.Deductions.t,
    :doc_id => String.t,
    :earnings => ThePlaidAPI.Model.Earnings.t,
    :employee => ThePlaidAPI.Model.Employee.t,
    :employer => ThePlaidAPI.Model.PaystubEmployer.t,
    :employment_details => ThePlaidAPI.Model.EmploymentDetails.t | nil,
    :net_pay => ThePlaidAPI.Model.NetPay.t,
    :pay_period_details => ThePlaidAPI.Model.PayPeriodDetails.t,
    :paystub_details => ThePlaidAPI.Model.PaystubDetails.t | nil,
    :income_breakdown => [ThePlaidAPI.Model.IncomeBreakdown.t] | nil,
    :ytd_earnings => ThePlaidAPI.Model.PaystubYtdDetails.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Paystub do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:deductions, :struct, ThePlaidAPI.Model.Deductions, options)
    |> deserialize(:earnings, :struct, ThePlaidAPI.Model.Earnings, options)
    |> deserialize(:employee, :struct, ThePlaidAPI.Model.Employee, options)
    |> deserialize(:employer, :struct, ThePlaidAPI.Model.PaystubEmployer, options)
    |> deserialize(:employment_details, :struct, ThePlaidAPI.Model.EmploymentDetails, options)
    |> deserialize(:net_pay, :struct, ThePlaidAPI.Model.NetPay, options)
    |> deserialize(:pay_period_details, :struct, ThePlaidAPI.Model.PayPeriodDetails, options)
    |> deserialize(:paystub_details, :struct, ThePlaidAPI.Model.PaystubDetails, options)
    |> deserialize(:income_breakdown, :list, ThePlaidAPI.Model.IncomeBreakdown, options)
    |> deserialize(:ytd_earnings, :struct, ThePlaidAPI.Model.PaystubYtdDetails, options)
  end
end

