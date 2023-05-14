# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.VerificationOfAssetResponse do
  @moduledoc """
  Documentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :ASSETS
  ]

  @type t :: %__MODULE__{
    :ASSETS => ThePlaidAPI.Model.Assets.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.VerificationOfAssetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ASSETS, :struct, ThePlaidAPI.Model.Assets, options)
  end
end

