# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRepaymentListRequest do
  @moduledoc """
  Defines the request schema for `/transfer/repayment/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :start_date,
    :end_date,
    :count,
    :offset
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :start_date => DateTime.t | nil,
    :end_date => DateTime.t | nil,
    :count => integer() | nil,
    :offset => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRepaymentListRequest do
  def decode(value, _options) do
    value
  end
end
