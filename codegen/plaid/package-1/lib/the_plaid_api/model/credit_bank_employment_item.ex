# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankEmploymentItem do
  @moduledoc """
  The details and metadata for an end user's Item.
  """

  @derive [Poison.Encoder]
  defstruct [
    :item_id,
    :last_updated_time,
    :institution_id,
    :institution_name,
    :bank_employments,
    :bank_employment_accounts
  ]

  @type t :: %__MODULE__{
    :item_id => String.t,
    :last_updated_time => DateTime.t,
    :institution_id => String.t,
    :institution_name => String.t,
    :bank_employments => [ThePlaidAPI.Model.CreditBankEmployment.t],
    :bank_employment_accounts => [ThePlaidAPI.Model.CreditBankIncomeAccount.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankEmploymentItem do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bank_employments, :list, ThePlaidAPI.Model.CreditBankEmployment, options)
    |> deserialize(:bank_employment_accounts, :list, ThePlaidAPI.Model.CreditBankIncomeAccount, options)
  end
end

