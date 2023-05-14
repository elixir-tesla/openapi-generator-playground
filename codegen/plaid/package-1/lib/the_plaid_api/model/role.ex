# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Role do
  @moduledoc """
  ADocumentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :ROLE_DETAIL
  ]

  @type t :: %__MODULE__{
    :ROLE_DETAIL => ThePlaidAPI.Model.RoleDetail.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Role do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ROLE_DETAIL, :struct, ThePlaidAPI.Model.RoleDetail, options)
  end
end
