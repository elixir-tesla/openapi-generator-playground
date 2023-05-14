# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.RiskCheckDetails do
  @moduledoc """
  Additional information for the `risk_check` step.
  """

  @derive [Poison.Encoder]
  defstruct [
    :status,
    :behavior,
    :email,
    :phone,
    :devices
  ]

  @type t :: %__MODULE__{
    :status => ThePlaidAPI.Model.IdentityVerificationStepStatus.t,
    :behavior => ThePlaidAPI.Model.RiskCheckBehavior.t | nil,
    :email => ThePlaidAPI.Model.RiskCheckEmail.t | nil,
    :phone => ThePlaidAPI.Model.RiskCheckPhone.t | nil,
    :devices => [ThePlaidAPI.Model.RiskCheckDevice.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.RiskCheckDetails do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.IdentityVerificationStepStatus, options)
    |> deserialize(:behavior, :struct, ThePlaidAPI.Model.RiskCheckBehavior, options)
    |> deserialize(:email, :struct, ThePlaidAPI.Model.RiskCheckEmail, options)
    |> deserialize(:phone, :struct, ThePlaidAPI.Model.RiskCheckPhone, options)
    |> deserialize(:devices, :list, ThePlaidAPI.Model.RiskCheckDevice, options)
  end
end

