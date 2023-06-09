# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InvestmentsTransactionsGetRequest do
  @moduledoc """
  InvestmentsTransactionsGetRequest defines the request schema for `/investments/transactions/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :access_token,
    :start_date,
    :end_date,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :access_token => String.t,
    :start_date => Date.t,
    :end_date => Date.t,
    :options => ThePlaidAPI.Model.InvestmentsTransactionsGetRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InvestmentsTransactionsGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:end_date, :date, nil, options)
    |> deserialize(:options, :struct, ThePlaidAPI.Model.InvestmentsTransactionsGetRequestOptions, options)
  end
end

