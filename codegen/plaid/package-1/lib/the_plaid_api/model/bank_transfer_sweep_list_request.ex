# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferSweepListRequest do
  @moduledoc """
  BankTransferSweepListRequest defines the request schema for `/bank_transfer/sweep/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :origination_account_id,
    :start_time,
    :end_time,
    :count
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :origination_account_id => String.t | nil,
    :start_time => DateTime.t | nil,
    :end_time => DateTime.t | nil,
    :count => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferSweepListRequest do
  def decode(value, _options) do
    value
  end
end

