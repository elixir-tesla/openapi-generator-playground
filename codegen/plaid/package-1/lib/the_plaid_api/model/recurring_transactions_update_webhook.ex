# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.RecurringTransactionsUpdateWebhook do
  @moduledoc """
  Fired when recurring transactions data is updated. This includes when a new recurring stream is detected or when a new transaction is added to an existing recurring stream. The `RECURRING_TRANSACTIONS_UPDATE` webhook will also fire when one or more attributes of the recurring stream changes, which is usually a result of the addition, update, or removal of transactions to the stream.  After receipt of this webhook, the updated data can be fetched from `/transactions/recurring/get`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :webhook_type,
    :webhook_code,
    :item_id,
    :account_ids,
    :environment
  ]

  @type t :: %__MODULE__{
    :webhook_type => String.t,
    :webhook_code => String.t,
    :item_id => String.t,
    :account_ids => [String.t],
    :environment => ThePlaidAPI.Model.WebhookEnvironmentValues.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.RecurringTransactionsUpdateWebhook do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:environment, :struct, ThePlaidAPI.Model.WebhookEnvironmentValues, options)
  end
end
