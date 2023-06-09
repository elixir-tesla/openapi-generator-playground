# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.NewAccountsAvailableWebhook do
  @moduledoc """
  Fired when Plaid detects a new account for Items created or updated with [Account Select v2](https://plaid.com/docs/link/customization/#account-select). Upon receiving this webhook, you can prompt your users to share new accounts with you through [Account Select v2 update mode](https://plaid.com/docs/link/update-mode/#using-update-mode-to-request-new-accounts).
  """

  @derive [Poison.Encoder]
  defstruct [
    :webhook_type,
    :webhook_code,
    :item_id,
    :error,
    :environment
  ]

  @type t :: %__MODULE__{
    :webhook_type => String.t | nil,
    :webhook_code => String.t | nil,
    :item_id => String.t | nil,
    :error => ThePlaidAPI.Model.PlaidError.t | nil,
    :environment => ThePlaidAPI.Model.WebhookEnvironmentValues.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.NewAccountsAvailableWebhook do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:error, :struct, ThePlaidAPI.Model.PlaidError, options)
    |> deserialize(:environment, :struct, ThePlaidAPI.Model.WebhookEnvironmentValues, options)
  end
end

