# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionsGetRequest do
  @moduledoc """
  TransactionsGetRequest defines the request schema for `/transactions/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :options,
    :access_token,
    :secret,
    :start_date,
    :end_date
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :options => ThePlaidAPI.Model.TransactionsGetRequestOptions.t | nil,
    :access_token => String.t,
    :secret => String.t | nil,
    :start_date => Date.t,
    :end_date => Date.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionsGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:options, :struct, ThePlaidAPI.Model.TransactionsGetRequestOptions, options)
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:end_date, :date, nil, options)
  end
end

