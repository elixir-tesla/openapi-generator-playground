# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SignalReturnReportRequest do
  @moduledoc """
  SignalReturnReportRequest defines the request schema for `/signal/return/report`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :client_transaction_id,
    :return_code,
    :returned_at
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :client_transaction_id => String.t,
    :return_code => String.t,
    :returned_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SignalReturnReportRequest do
  def decode(value, _options) do
    value
  end
end

