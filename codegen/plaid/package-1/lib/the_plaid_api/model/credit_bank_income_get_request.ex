# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankIncomeGetRequest do
  @moduledoc """
  CreditBankIncomeGetRequest defines the request schema for `/credit/bank_income/get`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :user_token,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :user_token => String.t | nil,
    :options => ThePlaidAPI.Model.CreditBankIncomeGetRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankIncomeGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:options, :struct, ThePlaidAPI.Model.CreditBankIncomeGetRequestOptions, options)
  end
end

