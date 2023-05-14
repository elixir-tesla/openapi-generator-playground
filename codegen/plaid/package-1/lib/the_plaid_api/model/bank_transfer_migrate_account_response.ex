# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferMigrateAccountResponse do
  @moduledoc """
  Defines the response schema for `/bank_transfer/migrate_account`
  """

  @derive [Poison.Encoder]
  defstruct [
    :access_token,
    :account_id,
    :request_id
  ]

  @type t :: %__MODULE__{
    :access_token => String.t,
    :account_id => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferMigrateAccountResponse do
  def decode(value, _options) do
    value
  end
end
