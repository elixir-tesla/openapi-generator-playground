# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportFreddie do
  @moduledoc """
  An object representing an Asset Report with Freddie Mac schema.
  """

  @derive [Poison.Encoder]
  defstruct [
    :LOANS,
    :PARTIES,
    :SERVICES
  ]

  @type t :: %__MODULE__{
    :LOANS => ThePlaidAPI.Model.Loans.t,
    :PARTIES => ThePlaidAPI.Model.Parties.t,
    :SERVICES => ThePlaidAPI.Model.Services.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportFreddie do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:LOANS, :struct, ThePlaidAPI.Model.Loans, options)
    |> deserialize(:PARTIES, :struct, ThePlaidAPI.Model.Parties, options)
    |> deserialize(:SERVICES, :struct, ThePlaidAPI.Model.Services, options)
  end
end

