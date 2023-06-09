# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferIntentGetFailureReason do
  @moduledoc """
  The reason for a failed transfer intent. Returned only if the transfer intent status is `failed`. Null otherwise.
  """

  @derive [Poison.Encoder]
  defstruct [
    :error_type,
    :error_code,
    :error_message
  ]

  @type t :: %__MODULE__{
    :error_type => String.t | nil,
    :error_code => String.t | nil,
    :error_message => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferIntentGetFailureReason do
  def decode(value, _options) do
    value
  end
end

