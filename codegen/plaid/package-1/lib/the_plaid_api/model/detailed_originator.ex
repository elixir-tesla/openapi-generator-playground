# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DetailedOriginator do
  @moduledoc """
  Originator and their status.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :transfer_diligence_status,
    :company_name
  ]

  @type t :: %__MODULE__{
    :client_id => String.t,
    :transfer_diligence_status => ThePlaidAPI.Model.TransferDiligenceStatus.t,
    :company_name => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DetailedOriginator do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:transfer_diligence_status, :struct, ThePlaidAPI.Model.TransferDiligenceStatus, options)
  end
end
