# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.EmployerIncomeSummaryFieldString do
  @moduledoc """
  The name of the employer, as reported on the paystub.
  """

  @derive [Poison.Encoder]
  defstruct [
    :value,
    :verification_status
  ]

  @type t :: %__MODULE__{
    :value => String.t,
    :verification_status => ThePlaidAPI.Model.VerificationStatus.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.EmployerIncomeSummaryFieldString do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:verification_status, :struct, ThePlaidAPI.Model.VerificationStatus, options)
  end
end
