# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemLoginRepairedWebhook do
  @moduledoc """
  Fired when an Item login is repaired and the Item no longer needs to go through update mode. This will occur when the user completed the update mode flow for the Item, either in your application or in another Plaid-connected app. If you have messaging that tells the user to complete the update mode flow (such as in-app banners or out-of-band notifications) you should silence this messaging upon receiving the `LOGIN_REPAIRED` webhook.
  """

  @derive [Poison.Encoder]
  defstruct [
    :webhook_type,
    :webhook_code,
    :item_id,
    :environment
  ]

  @type t :: %__MODULE__{
    :webhook_type => String.t,
    :webhook_code => String.t,
    :item_id => String.t,
    :environment => ThePlaidAPI.Model.WebhookEnvironmentValues.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemLoginRepairedWebhook do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:environment, :struct, ThePlaidAPI.Model.WebhookEnvironmentValues, options)
  end
end

