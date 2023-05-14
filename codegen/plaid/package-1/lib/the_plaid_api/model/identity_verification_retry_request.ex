# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityVerificationRetryRequest do
  @moduledoc """
  Request input for retrying an identity verification attempt
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_user_id,
    :template_id,
    :strategy,
    :steps,
    :client_id,
    :secret
  ]

  @type t :: %__MODULE__{
    :client_user_id => String.t,
    :template_id => String.t,
    :strategy => ThePlaidAPI.Model.Strategy.t,
    :steps => ThePlaidAPI.Model.IdentityVerificationRetryRequestStepsObject.t | nil,
    :client_id => String.t | nil,
    :secret => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityVerificationRetryRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:strategy, :struct, ThePlaidAPI.Model.Strategy, options)
    |> deserialize(:steps, :struct, ThePlaidAPI.Model.IdentityVerificationRetryRequestStepsObject, options)
  end
end
