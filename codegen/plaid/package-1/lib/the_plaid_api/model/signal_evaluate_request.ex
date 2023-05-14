# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SignalEvaluateRequest do
  @moduledoc """
  SignalEvaluateRequest defines the request schema for `/signal/evaluate`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :access_token,
    :account_id,
    :client_transaction_id,
    :amount,
    :user_present,
    :client_user_id,
    :is_recurring,
    :default_payment_method,
    :user,
    :device
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :access_token => String.t,
    :account_id => String.t,
    :client_transaction_id => String.t,
    :amount => float(),
    :user_present => boolean() | nil,
    :client_user_id => String.t | nil,
    :is_recurring => boolean() | nil,
    :default_payment_method => String.t | nil,
    :user => ThePlaidAPI.Model.SignalUser.t | nil,
    :device => ThePlaidAPI.Model.SignalDevice.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SignalEvaluateRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:user, :struct, ThePlaidAPI.Model.SignalUser, options)
    |> deserialize(:device, :struct, ThePlaidAPI.Model.SignalDevice, options)
  end
end
