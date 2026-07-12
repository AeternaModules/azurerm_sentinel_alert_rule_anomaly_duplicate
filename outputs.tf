output "sentinel_alert_rule_anomaly_duplicates_anomaly_settings_version" {
  description = "Map of anomaly_settings_version values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.anomaly_settings_version }
}
output "sentinel_alert_rule_anomaly_duplicates_anomaly_version" {
  description = "Map of anomaly_version values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.anomaly_version }
}
output "sentinel_alert_rule_anomaly_duplicates_built_in_rule_id" {
  description = "Map of built_in_rule_id values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.built_in_rule_id }
}
output "sentinel_alert_rule_anomaly_duplicates_description" {
  description = "Map of description values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.description }
}
output "sentinel_alert_rule_anomaly_duplicates_display_name" {
  description = "Map of display_name values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.display_name }
}
output "sentinel_alert_rule_anomaly_duplicates_enabled" {
  description = "Map of enabled values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.enabled }
}
output "sentinel_alert_rule_anomaly_duplicates_frequency" {
  description = "Map of frequency values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.frequency }
}
output "sentinel_alert_rule_anomaly_duplicates_is_default_settings" {
  description = "Map of is_default_settings values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.is_default_settings }
}
output "sentinel_alert_rule_anomaly_duplicates_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.log_analytics_workspace_id }
}
output "sentinel_alert_rule_anomaly_duplicates_mode" {
  description = "Map of mode values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.mode }
}
output "sentinel_alert_rule_anomaly_duplicates_multi_select_observation" {
  description = "Map of multi_select_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.multi_select_observation }
}
output "sentinel_alert_rule_anomaly_duplicates_name" {
  description = "Map of name values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.name }
}
output "sentinel_alert_rule_anomaly_duplicates_prioritized_exclude_observation" {
  description = "Map of prioritized_exclude_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.prioritized_exclude_observation }
}
output "sentinel_alert_rule_anomaly_duplicates_required_data_connector" {
  description = "Map of required_data_connector values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.required_data_connector }
}
output "sentinel_alert_rule_anomaly_duplicates_settings_definition_id" {
  description = "Map of settings_definition_id values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.settings_definition_id }
}
output "sentinel_alert_rule_anomaly_duplicates_single_select_observation" {
  description = "Map of single_select_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.single_select_observation }
}
output "sentinel_alert_rule_anomaly_duplicates_tactics" {
  description = "Map of tactics values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.tactics }
}
output "sentinel_alert_rule_anomaly_duplicates_techniques" {
  description = "Map of techniques values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.techniques }
}
output "sentinel_alert_rule_anomaly_duplicates_threshold_observation" {
  description = "Map of threshold_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.threshold_observation }
}

