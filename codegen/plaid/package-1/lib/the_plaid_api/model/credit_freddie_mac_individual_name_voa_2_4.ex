# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacIndividualNameVoa24 do
  @moduledoc """
  Documentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :FirstName,
    :LastName,
    :MiddleName
  ]

  @type t :: %__MODULE__{
    :FirstName => String.t,
    :LastName => String.t,
    :MiddleName => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacIndividualNameVoa24 do
  def decode(value, _options) do
    value
  end
end
