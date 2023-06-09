# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditPayrollIncomePrecheckRequest do
  @moduledoc """
  Defines the request schema for `/credit/payroll_income/precheck`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :user_token,
    :access_tokens,
    :employer,
    :us_military_info,
    :payroll_institution
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :user_token => String.t | nil,
    :access_tokens => [ThePlaidAPI.Model.String.t] | nil,
    :employer => ThePlaidAPI.Model.IncomeVerificationPrecheckEmployer.t | nil,
    :us_military_info => ThePlaidAPI.Model.IncomeVerificationPrecheckMilitaryInfo.t | nil,
    :payroll_institution => ThePlaidAPI.Model.IncomeVerificationPrecheckPayrollInstitution.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditPayrollIncomePrecheckRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:employer, :struct, ThePlaidAPI.Model.IncomeVerificationPrecheckEmployer, options)
    |> deserialize(:us_military_info, :struct, ThePlaidAPI.Model.IncomeVerificationPrecheckMilitaryInfo, options)
    |> deserialize(:payroll_institution, :struct, ThePlaidAPI.Model.IncomeVerificationPrecheckPayrollInstitution, options)
  end
end

