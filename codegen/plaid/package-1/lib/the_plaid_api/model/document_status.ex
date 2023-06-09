# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DocumentStatus do
  @moduledoc """
  An outcome status for this specific document submission. Distinct from the overall `documentary_verification.status` that summarizes the verification outcome from one or more documents.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DocumentStatus do
  def decode(value, _options) do
    value
  end
end

