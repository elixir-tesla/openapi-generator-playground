# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Service do
  @moduledoc """
  A collection of details related to a fulfillment service or product in terms of request, process and result.
  """

  @derive [Poison.Encoder]
  defstruct [
    :VERIFICATION_OF_ASSET,
    :STATUSES
  ]

  @type t :: %__MODULE__{
    :VERIFICATION_OF_ASSET => ThePlaidAPI.Model.VerificationOfAsset.t,
    :STATUSES => ThePlaidAPI.Model.Statuses.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Service do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:VERIFICATION_OF_ASSET, :struct, ThePlaidAPI.Model.VerificationOfAsset, options)
    |> deserialize(:STATUSES, :struct, ThePlaidAPI.Model.Statuses, options)
  end
end

