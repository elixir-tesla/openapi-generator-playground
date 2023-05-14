# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditW2 do
  @moduledoc """
  W2 is an object that represents income data taken from a W2 tax document.
  """

  @derive [Poison.Encoder]
  defstruct [
    :document_metadata,
    :document_id,
    :employer,
    :employee,
    :tax_year,
    :employer_id_number,
    :wages_tips_other_comp,
    :federal_income_tax_withheld,
    :social_security_wages,
    :social_security_tax_withheld,
    :medicare_wages_and_tips,
    :medicare_tax_withheld,
    :social_security_tips,
    :allocated_tips,
    :box_9,
    :dependent_care_benefits,
    :nonqualified_plans,
    :box_12,
    :statutory_employee,
    :retirement_plan,
    :third_party_sick_pay,
    :other,
    :state_and_local_wages
  ]

  @type t :: %__MODULE__{
    :document_metadata => ThePlaidAPI.Model.CreditDocumentMetadata.t,
    :document_id => String.t,
    :employer => ThePlaidAPI.Model.CreditPayStubEmployer.t,
    :employee => ThePlaidAPI.Model.CreditPayStubEmployee.t,
    :tax_year => String.t | nil,
    :employer_id_number => String.t | nil,
    :wages_tips_other_comp => String.t | nil,
    :federal_income_tax_withheld => String.t | nil,
    :social_security_wages => String.t | nil,
    :social_security_tax_withheld => String.t | nil,
    :medicare_wages_and_tips => String.t | nil,
    :medicare_tax_withheld => String.t | nil,
    :social_security_tips => String.t | nil,
    :allocated_tips => String.t | nil,
    :box_9 => String.t | nil,
    :dependent_care_benefits => String.t | nil,
    :nonqualified_plans => String.t | nil,
    :box_12 => [ThePlaidAPI.Model.W2Box12.t],
    :statutory_employee => String.t | nil,
    :retirement_plan => String.t | nil,
    :third_party_sick_pay => String.t | nil,
    :other => String.t | nil,
    :state_and_local_wages => [ThePlaidAPI.Model.W2StateAndLocalWages.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditW2 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:document_metadata, :struct, ThePlaidAPI.Model.CreditDocumentMetadata, options)
    |> deserialize(:employer, :struct, ThePlaidAPI.Model.CreditPayStubEmployer, options)
    |> deserialize(:employee, :struct, ThePlaidAPI.Model.CreditPayStubEmployee, options)
    |> deserialize(:box_12, :list, ThePlaidAPI.Model.W2Box12, options)
    |> deserialize(:state_and_local_wages, :list, ThePlaidAPI.Model.W2StateAndLocalWages, options)
  end
end

