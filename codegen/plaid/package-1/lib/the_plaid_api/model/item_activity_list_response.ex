# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemActivityListResponse do
  @moduledoc """
  Describes a historical log of user consent events.
  """

  @derive [Poison.Encoder]
  defstruct [
    :request_id,
    :activities,
    :last_data_access_times,
    :cursor
  ]

  @type t :: %__MODULE__{
    :request_id => String.t | nil,
    :activities => [ThePlaidAPI.Model.Activity.t],
    :last_data_access_times => [ThePlaidAPI.Model.LastDataAccessTimes.t],
    :cursor => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemActivityListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:activities, :list, ThePlaidAPI.Model.Activity, options)
    |> deserialize(:last_data_access_times, :list, ThePlaidAPI.Model.LastDataAccessTimes, options)
  end
end
