# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Status do
  @moduledoc """
  Documentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :StatusCode,
    :StatusDescription
  ]

  @type t :: %__MODULE__{
    :StatusCode => String.t | nil,
    :StatusDescription => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Status do
  def decode(value, _options) do
    value
  end
end

