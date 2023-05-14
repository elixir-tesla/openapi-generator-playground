# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacAssetsVoe25 do
  @moduledoc """
  Documentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :ASSET
  ]

  @type t :: %__MODULE__{
    :ASSET => [ThePlaidAPI.Model.CreditFreddieMacAssetVoe25.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacAssetsVoe25 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ASSET, :list, ThePlaidAPI.Model.CreditFreddieMacAssetVoe25, options)
  end
end

