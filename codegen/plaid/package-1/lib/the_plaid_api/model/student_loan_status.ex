# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.StudentLoanStatus do
  @moduledoc """
  An object representing the status of the student loan
  """

  @derive [Poison.Encoder]
  defstruct [
    :end_date,
    :type
  ]

  @type t :: %__MODULE__{
    :end_date => Date.t | nil,
    :type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.StudentLoanStatus do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:end_date, :date, nil, options)
  end
end

