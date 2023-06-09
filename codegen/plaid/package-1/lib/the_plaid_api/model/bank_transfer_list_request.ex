# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferListRequest do
  @moduledoc """
  Defines the request schema for `/bank_transfer/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :start_date,
    :end_date,
    :count,
    :offset,
    :origination_account_id,
    :direction
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :start_date => DateTime.t | nil,
    :end_date => DateTime.t | nil,
    :count => integer() | nil,
    :offset => integer() | nil,
    :origination_account_id => String.t | nil,
    :direction => ThePlaidAPI.Model.BankTransferDirection.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferListRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:direction, :struct, ThePlaidAPI.Model.BankTransferDirection, options)
  end
end

