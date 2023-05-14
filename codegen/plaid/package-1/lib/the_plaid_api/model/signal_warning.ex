# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SignalWarning do
  @moduledoc """
  Conveys information about the errors causing missing or stale bank data used to construct the /signal/evaluate scores and response
  """

  @derive [Poison.Encoder]
  defstruct [
    :warning_type,
    :warning_code,
    :warning_message
  ]

  @type t :: %__MODULE__{
    :warning_type => String.t | nil,
    :warning_code => String.t | nil,
    :warning_message => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SignalWarning do
  def decode(value, _options) do
    value
  end
end

