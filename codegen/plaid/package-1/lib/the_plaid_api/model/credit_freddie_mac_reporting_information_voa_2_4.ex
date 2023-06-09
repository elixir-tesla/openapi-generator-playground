# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacReportingInformationVoa24 do
  @moduledoc """
  Information about an report identifier and a report name.
  """

  @derive [Poison.Encoder]
  defstruct [
    :ReportDateTime,
    :ReportIdentifierType,
    :ReportingInformationIdentifier
  ]

  @type t :: %__MODULE__{
    :ReportDateTime => String.t | nil,
    :ReportIdentifierType => String.t | nil,
    :ReportingInformationIdentifier => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacReportingInformationVoa24 do
  def decode(value, _options) do
    value
  end
end

