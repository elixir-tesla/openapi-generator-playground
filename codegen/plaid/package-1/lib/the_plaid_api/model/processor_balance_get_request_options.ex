# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ProcessorBalanceGetRequestOptions do
  @moduledoc """
  An optional object to filter `/processor/balance/get` results.
  """

  @derive [Poison.Encoder]
  defstruct [
    :min_last_updated_datetime
  ]

  @type t :: %__MODULE__{
    :min_last_updated_datetime => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ProcessorBalanceGetRequestOptions do
  def decode(value, _options) do
    value
  end
end
