# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningAuditTrail do
  @moduledoc """
  Information about the last change made to the parent object specifying what caused the change as well as when it occurred.
  """

  @derive [Poison.Encoder]
  defstruct [
    :source,
    :dashboard_user_id,
    :timestamp
  ]

  @type t :: %__MODULE__{
    :source => ThePlaidAPI.Model.Source.t,
    :dashboard_user_id => String.t | nil,
    :timestamp => DateTime.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningAuditTrail do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:source, :struct, ThePlaidAPI.Model.Source, options)
  end
end

