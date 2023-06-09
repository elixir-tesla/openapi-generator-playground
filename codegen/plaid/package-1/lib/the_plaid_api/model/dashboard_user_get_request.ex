# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DashboardUserGetRequest do
  @moduledoc """
  Request input for fetching a dashboard user
  """

  @derive [Poison.Encoder]
  defstruct [
    :dashboard_user_id,
    :secret,
    :client_id
  ]

  @type t :: %__MODULE__{
    :dashboard_user_id => String.t,
    :secret => String.t | nil,
    :client_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DashboardUserGetRequest do
  def decode(value, _options) do
    value
  end
end

