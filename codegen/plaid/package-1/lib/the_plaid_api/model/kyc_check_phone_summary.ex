# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.KycCheckPhoneSummary do
  @moduledoc """
  Result summary object specifying how the `phone` field matched.
  """

  @derive [Poison.Encoder]
  defstruct [
    :summary
  ]

  @type t :: %__MODULE__{
    :summary => ThePlaidAPI.Model.MatchSummaryCode.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.KycCheckPhoneSummary do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:summary, :struct, ThePlaidAPI.Model.MatchSummaryCode, options)
  end
end

