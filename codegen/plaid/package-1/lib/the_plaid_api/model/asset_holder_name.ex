# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetHolderName do
  @moduledoc """
  Documentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :FullName
  ]

  @type t :: %__MODULE__{
    :FullName => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetHolderName do
  def decode(value, _options) do
    value
  end
end

