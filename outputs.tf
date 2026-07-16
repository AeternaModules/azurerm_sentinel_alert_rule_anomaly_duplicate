output "sentinel_alert_rule_anomaly_duplicates_id" {
  description = "Map of id values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_anomaly_settings_version" {
  description = "Map of anomaly_settings_version values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.anomaly_settings_version if v.anomaly_settings_version != null }
}
output "sentinel_alert_rule_anomaly_duplicates_anomaly_version" {
  description = "Map of anomaly_version values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.anomaly_version if v.anomaly_version != null && length(v.anomaly_version) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_built_in_rule_id" {
  description = "Map of built_in_rule_id values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.built_in_rule_id if v.built_in_rule_id != null && length(v.built_in_rule_id) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_description" {
  description = "Map of description values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_display_name" {
  description = "Map of display_name values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_enabled" {
  description = "Map of enabled values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.enabled if v.enabled != null }
}
output "sentinel_alert_rule_anomaly_duplicates_frequency" {
  description = "Map of frequency values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.frequency if v.frequency != null && length(v.frequency) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_is_default_settings" {
  description = "Map of is_default_settings values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.is_default_settings if v.is_default_settings != null }
}
output "sentinel_alert_rule_anomaly_duplicates_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_mode" {
  description = "Map of mode values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_multi_select_observation" {
  description = "Map of multi_select_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.multi_select_observation if v.multi_select_observation != null && length(v.multi_select_observation) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_name" {
  description = "Map of name values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_prioritized_exclude_observation" {
  description = "Map of prioritized_exclude_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.prioritized_exclude_observation if v.prioritized_exclude_observation != null && length(v.prioritized_exclude_observation) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_required_data_connector" {
  description = "Map of required_data_connector values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.required_data_connector if v.required_data_connector != null && length(v.required_data_connector) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_settings_definition_id" {
  description = "Map of settings_definition_id values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.settings_definition_id if v.settings_definition_id != null && length(v.settings_definition_id) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_single_select_observation" {
  description = "Map of single_select_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.single_select_observation if v.single_select_observation != null && length(v.single_select_observation) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_tactics" {
  description = "Map of tactics values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.tactics if v.tactics != null && length(v.tactics) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_techniques" {
  description = "Map of techniques values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.techniques if v.techniques != null && length(v.techniques) > 0 }
}
output "sentinel_alert_rule_anomaly_duplicates_threshold_observation" {
  description = "Map of threshold_observation values across all sentinel_alert_rule_anomaly_duplicates, keyed the same as var.sentinel_alert_rule_anomaly_duplicates"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : k => v.threshold_observation if v.threshold_observation != null && length(v.threshold_observation) > 0 }
}

