# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SandboxPaymentProfileResetLoginResponse do
  @moduledoc """
  SandboxPaymentProfileResetLoginResponse defines the response schema for `/sandbox/payment_profile/reset_login`
  """

  @derive [Poison.Encoder]
  defstruct [
    :reset_login,
    :request_id
  ]

  @type t :: %__MODULE__{
    :reset_login => boolean(),
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SandboxPaymentProfileResetLoginResponse do
  def decode(value, _options) do
    value
  end
end

