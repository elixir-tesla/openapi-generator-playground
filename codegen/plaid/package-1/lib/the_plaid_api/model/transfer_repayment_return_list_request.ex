# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRepaymentReturnListRequest do
  @moduledoc """
  Defines the request schema for `/transfer/repayment/return/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :repayment_id,
    :count,
    :offset
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :repayment_id => String.t,
    :count => integer() | nil,
    :offset => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRepaymentReturnListRequest do
  def decode(value, _options) do
    value
  end
end
