# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransfer do
  @moduledoc """
  Represents a bank transfer within the Bank Transfers API.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :ach_class,
    :account_id,
    :type,
    :user,
    :amount,
    :iso_currency_code,
    :description,
    :created,
    :status,
    :network,
    :cancellable,
    :failure_reason,
    :custom_tag,
    :metadata,
    :origination_account_id,
    :direction
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :ach_class => ThePlaidAPI.Model.AchClass.t,
    :account_id => String.t,
    :type => ThePlaidAPI.Model.BankTransferType.t,
    :user => ThePlaidAPI.Model.BankTransferUser.t,
    :amount => String.t,
    :iso_currency_code => String.t,
    :description => String.t,
    :created => DateTime.t,
    :status => ThePlaidAPI.Model.BankTransferStatus.t,
    :network => ThePlaidAPI.Model.BankTransferNetwork.t,
    :cancellable => boolean(),
    :failure_reason => ThePlaidAPI.Model.BankTransferFailure.t | nil,
    :custom_tag => String.t | nil,
    :metadata => %{optional(String.t) => String.t} | nil,
    :origination_account_id => String.t,
    :direction => ThePlaidAPI.Model.BankTransferDirection.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransfer do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ach_class, :struct, ThePlaidAPI.Model.AchClass, options)
    |> deserialize(:type, :struct, ThePlaidAPI.Model.BankTransferType, options)
    |> deserialize(:user, :struct, ThePlaidAPI.Model.BankTransferUser, options)
    |> deserialize(:status, :struct, ThePlaidAPI.Model.BankTransferStatus, options)
    |> deserialize(:network, :struct, ThePlaidAPI.Model.BankTransferNetwork, options)
    |> deserialize(:failure_reason, :struct, ThePlaidAPI.Model.BankTransferFailure, options)
    |> deserialize(:direction, :struct, ThePlaidAPI.Model.BankTransferDirection, options)
  end
end

