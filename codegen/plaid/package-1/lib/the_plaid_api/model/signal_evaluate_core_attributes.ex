# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SignalEvaluateCoreAttributes do
  @moduledoc """
  The core attributes object contains additional data that can be used to assess the ACH return risk. Examples of data include:  `days_since_first_plaid_connection`: The number of days since the first time the Item was connected to an application via Plaid `plaid_connections_count_7d`: The number of times the Item has been connected to applications via Plaid over the past 7 days `plaid_connections_count_30d`: The number of times the Item has been connected to applications via Plaid over the past 30 days `total_plaid_connections_count`: The number of times the Item has been connected to applications via Plaid `is_savings_or_money_market_account`: Indicates whether the ACH transaction funding account is a savings/money market account  For the full list and detailed documentation of core attributes available, or to request that core attributes not be returned, contact Sales or your Plaid account manager
  """

  @derive [Poison.Encoder]
  defstruct [
    :unauthorized_transactions_count_7d,
    :unauthorized_transactions_count_30d,
    :unauthorized_transactions_count_60d,
    :unauthorized_transactions_count_90d,
    :nsf_overdraft_transactions_count_7d,
    :nsf_overdraft_transactions_count_30d,
    :nsf_overdraft_transactions_count_60d,
    :nsf_overdraft_transactions_count_90d,
    :days_since_first_plaid_connection,
    :plaid_connections_count_7d,
    :plaid_connections_count_30d,
    :total_plaid_connections_count,
    :is_savings_or_money_market_account,
    :total_credit_transactions_amount_10d,
    :total_debit_transactions_amount_10d,
    :p50_credit_transactions_amount_28d,
    :p50_debit_transactions_amount_28d,
    :p95_credit_transactions_amount_28d,
    :p95_debit_transactions_amount_28d,
    :days_with_negative_balance_count_90d,
    :p90_eod_balance_30d,
    :p90_eod_balance_60d,
    :p90_eod_balance_90d,
    :p10_eod_balance_30d,
    :p10_eod_balance_60d,
    :p10_eod_balance_90d,
    :available_balance,
    :current_balance,
    :balance_last_updated,
    :phone_change_count_28d,
    :phone_change_count_90d,
    :email_change_count_28d,
    :email_change_count_90d,
    :address_change_count_28d,
    :address_change_count_90d,
    :plaid_non_oauth_authentication_attempts_count_3d,
    :plaid_non_oauth_authentication_attempts_count_7d,
    :plaid_non_oauth_authentication_attempts_count_30d,
    :failed_plaid_non_oauth_authentication_attempts_count_3d,
    :failed_plaid_non_oauth_authentication_attempts_count_7d,
    :failed_plaid_non_oauth_authentication_attempts_count_30d,
    :debit_transactions_count_10d,
    :credit_transactions_count_10d,
    :debit_transactions_count_30d,
    :credit_transactions_count_30d,
    :debit_transactions_count_60d,
    :credit_transactions_count_60d,
    :debit_transactions_count_90d,
    :credit_transactions_count_90d,
    :total_debit_transactions_amount_30d,
    :total_credit_transactions_amount_30d,
    :total_debit_transactions_amount_60d,
    :total_credit_transactions_amount_60d,
    :total_debit_transactions_amount_90d,
    :total_credit_transactions_amount_90d,
    :p50_eod_balance_30d,
    :p50_eod_balance_60d,
    :p50_eod_balance_90d,
    :p50_eod_balance_31d_to_60d,
    :p50_eod_balance_61d_to_90d,
    :p90_eod_balance_31d_to_60d,
    :p90_eod_balance_61d_to_90d,
    :p10_eod_balance_31d_to_60d,
    :p10_eod_balance_61d_to_90d,
    :transactions_last_updated
  ]

  @type t :: %__MODULE__{
    :unauthorized_transactions_count_7d => integer() | nil,
    :unauthorized_transactions_count_30d => integer() | nil,
    :unauthorized_transactions_count_60d => integer() | nil,
    :unauthorized_transactions_count_90d => integer() | nil,
    :nsf_overdraft_transactions_count_7d => integer() | nil,
    :nsf_overdraft_transactions_count_30d => integer() | nil,
    :nsf_overdraft_transactions_count_60d => integer() | nil,
    :nsf_overdraft_transactions_count_90d => integer() | nil,
    :days_since_first_plaid_connection => integer() | nil,
    :plaid_connections_count_7d => integer() | nil,
    :plaid_connections_count_30d => integer() | nil,
    :total_plaid_connections_count => integer() | nil,
    :is_savings_or_money_market_account => boolean() | nil,
    :total_credit_transactions_amount_10d => float() | nil,
    :total_debit_transactions_amount_10d => float() | nil,
    :p50_credit_transactions_amount_28d => float() | nil,
    :p50_debit_transactions_amount_28d => float() | nil,
    :p95_credit_transactions_amount_28d => float() | nil,
    :p95_debit_transactions_amount_28d => float() | nil,
    :days_with_negative_balance_count_90d => integer() | nil,
    :p90_eod_balance_30d => float() | nil,
    :p90_eod_balance_60d => float() | nil,
    :p90_eod_balance_90d => float() | nil,
    :p10_eod_balance_30d => float() | nil,
    :p10_eod_balance_60d => float() | nil,
    :p10_eod_balance_90d => float() | nil,
    :available_balance => float() | nil,
    :current_balance => float() | nil,
    :balance_last_updated => DateTime.t | nil,
    :phone_change_count_28d => integer() | nil,
    :phone_change_count_90d => integer() | nil,
    :email_change_count_28d => integer() | nil,
    :email_change_count_90d => integer() | nil,
    :address_change_count_28d => integer() | nil,
    :address_change_count_90d => integer() | nil,
    :plaid_non_oauth_authentication_attempts_count_3d => integer() | nil,
    :plaid_non_oauth_authentication_attempts_count_7d => integer() | nil,
    :plaid_non_oauth_authentication_attempts_count_30d => integer() | nil,
    :failed_plaid_non_oauth_authentication_attempts_count_3d => integer() | nil,
    :failed_plaid_non_oauth_authentication_attempts_count_7d => integer() | nil,
    :failed_plaid_non_oauth_authentication_attempts_count_30d => integer() | nil,
    :debit_transactions_count_10d => integer() | nil,
    :credit_transactions_count_10d => integer() | nil,
    :debit_transactions_count_30d => integer() | nil,
    :credit_transactions_count_30d => integer() | nil,
    :debit_transactions_count_60d => integer() | nil,
    :credit_transactions_count_60d => integer() | nil,
    :debit_transactions_count_90d => integer() | nil,
    :credit_transactions_count_90d => integer() | nil,
    :total_debit_transactions_amount_30d => float() | nil,
    :total_credit_transactions_amount_30d => float() | nil,
    :total_debit_transactions_amount_60d => float() | nil,
    :total_credit_transactions_amount_60d => float() | nil,
    :total_debit_transactions_amount_90d => float() | nil,
    :total_credit_transactions_amount_90d => float() | nil,
    :p50_eod_balance_30d => float() | nil,
    :p50_eod_balance_60d => float() | nil,
    :p50_eod_balance_90d => float() | nil,
    :p50_eod_balance_31d_to_60d => float() | nil,
    :p50_eod_balance_61d_to_90d => float() | nil,
    :p90_eod_balance_31d_to_60d => float() | nil,
    :p90_eod_balance_61d_to_90d => float() | nil,
    :p10_eod_balance_31d_to_60d => float() | nil,
    :p10_eod_balance_61d_to_90d => float() | nil,
    :transactions_last_updated => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SignalEvaluateCoreAttributes do
  def decode(value, _options) do
    value
  end
end

