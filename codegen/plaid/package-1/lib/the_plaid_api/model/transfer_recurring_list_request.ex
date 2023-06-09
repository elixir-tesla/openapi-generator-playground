# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRecurringListRequest do
  @moduledoc """
  Defines the request schema for `/transfer/recurring/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :start_time,
    :end_time,
    :count,
    :offset,
    :funding_account_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :start_time => DateTime.t | nil,
    :end_time => DateTime.t | nil,
    :count => integer() | nil,
    :offset => integer() | nil,
    :funding_account_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRecurringListRequest do
  def decode(value, _options) do
    value
  end
end

