# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PlatformIds do
  @moduledoc """
  An object containing a set of ids related to an employee
  """

  @derive [Poison.Encoder]
  defstruct [
    :employee_id,
    :payroll_id,
    :position_id
  ]

  @type t :: %__MODULE__{
    :employee_id => String.t | nil,
    :payroll_id => String.t | nil,
    :position_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PlatformIds do
  def decode(value, _options) do
    value
  end
end

