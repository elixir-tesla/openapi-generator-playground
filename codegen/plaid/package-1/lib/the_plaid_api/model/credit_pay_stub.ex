# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditPayStub do
  @moduledoc """
  An object representing an end user's pay stub.
  """

  @derive [Poison.Encoder]
  defstruct [
    :deductions,
    :document_id,
    :document_metadata,
    :earnings,
    :employee,
    :employer,
    :net_pay,
    :pay_period_details
  ]

  @type t :: %__MODULE__{
    :deductions => ThePlaidAPI.Model.CreditPayStubDeductions.t,
    :document_id => String.t | nil,
    :document_metadata => ThePlaidAPI.Model.CreditDocumentMetadata.t,
    :earnings => ThePlaidAPI.Model.CreditPayStubEarnings.t,
    :employee => ThePlaidAPI.Model.CreditPayStubEmployee.t,
    :employer => ThePlaidAPI.Model.CreditPayStubEmployer.t,
    :net_pay => ThePlaidAPI.Model.CreditPayStubNetPay.t,
    :pay_period_details => ThePlaidAPI.Model.PayStubPayPeriodDetails.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditPayStub do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:deductions, :struct, ThePlaidAPI.Model.CreditPayStubDeductions, options)
    |> deserialize(:document_metadata, :struct, ThePlaidAPI.Model.CreditDocumentMetadata, options)
    |> deserialize(:earnings, :struct, ThePlaidAPI.Model.CreditPayStubEarnings, options)
    |> deserialize(:employee, :struct, ThePlaidAPI.Model.CreditPayStubEmployee, options)
    |> deserialize(:employer, :struct, ThePlaidAPI.Model.CreditPayStubEmployer, options)
    |> deserialize(:net_pay, :struct, ThePlaidAPI.Model.CreditPayStubNetPay, options)
    |> deserialize(:pay_period_details, :struct, ThePlaidAPI.Model.PayStubPayPeriodDetails, options)
  end
end

