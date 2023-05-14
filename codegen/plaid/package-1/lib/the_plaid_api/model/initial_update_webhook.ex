# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InitialUpdateWebhook do
  @moduledoc """
  Fired when an Item's initial transaction pull is completed. Once this webhook has been fired, transaction data for the most recent 30 days can be fetched for the Item. If [Account Select v2](https://plaid.com/docs/link/customization/#account-select) is enabled, this webhook will also be fired if account selections for the Item are updated, with `new_transactions` set to the number of net new transactions pulled after the account selection update.  This webhook is intended for use with `/transactions/get`; if you are using the newer `/transactions/sync` endpoint, this webhook will still be fired to maintain backwards compatibility, but it is recommended to listen for and respond to the `SYNC_UPDATES_AVAILABLE` webhook instead.
  """

  @derive [Poison.Encoder]
  defstruct [
    :webhook_type,
    :webhook_code,
    :error,
    :new_transactions,
    :item_id,
    :environment
  ]

  @type t :: %__MODULE__{
    :webhook_type => String.t,
    :webhook_code => String.t,
    :error => String.t | nil,
    :new_transactions => float(),
    :item_id => String.t,
    :environment => ThePlaidAPI.Model.WebhookEnvironmentValues.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InitialUpdateWebhook do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:environment, :struct, ThePlaidAPI.Model.WebhookEnvironmentValues, options)
  end
end

