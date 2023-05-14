# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Cause do
  @moduledoc """
  An error object and associated `item_id` used to identify a specific Item and error when a batch operation operating on multiple Items has encountered an error in one of the Items.
  """

  @derive [Poison.Encoder]
  defstruct [
    :error_type,
    :error_code,
    :error_message,
    :display_message,
    :request_id,
    :causes,
    :status,
    :documentation_url,
    :suggested_action,
    :item_id
  ]

  @type t :: %__MODULE__{
    :error_type => ThePlaidAPI.Model.PlaidErrorType.t,
    :error_code => String.t,
    :error_message => String.t,
    :display_message => String.t | nil,
    :request_id => String.t | nil,
    :causes => [any()] | nil,
    :status => float() | nil,
    :documentation_url => String.t | nil,
    :suggested_action => String.t | nil,
    :item_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Cause do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:error_type, :struct, ThePlaidAPI.Model.PlaidErrorType, options)
  end
end
