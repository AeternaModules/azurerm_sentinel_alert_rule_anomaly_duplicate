output "sentinel_alert_rule_anomaly_duplicates" {
  description = "All sentinel_alert_rule_anomaly_duplicate resources"
  value       = azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates
}
output "sentinel_alert_rule_anomaly_duplicates_anomaly_settings_version" {
  description = "List of anomaly_settings_version values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.anomaly_settings_version]
}
output "sentinel_alert_rule_anomaly_duplicates_anomaly_version" {
  description = "List of anomaly_version values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.anomaly_version]
}
output "sentinel_alert_rule_anomaly_duplicates_built_in_rule_id" {
  description = "List of built_in_rule_id values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.built_in_rule_id]
}
output "sentinel_alert_rule_anomaly_duplicates_description" {
  description = "List of description values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.description]
}
output "sentinel_alert_rule_anomaly_duplicates_display_name" {
  description = "List of display_name values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.display_name]
}
output "sentinel_alert_rule_anomaly_duplicates_enabled" {
  description = "List of enabled values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.enabled]
}
output "sentinel_alert_rule_anomaly_duplicates_frequency" {
  description = "List of frequency values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.frequency]
}
output "sentinel_alert_rule_anomaly_duplicates_is_default_settings" {
  description = "List of is_default_settings values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.is_default_settings]
}
output "sentinel_alert_rule_anomaly_duplicates_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.log_analytics_workspace_id]
}
output "sentinel_alert_rule_anomaly_duplicates_mode" {
  description = "List of mode values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.mode]
}
output "sentinel_alert_rule_anomaly_duplicates_multi_select_observation" {
  description = "List of multi_select_observation values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.multi_select_observation]
}
output "sentinel_alert_rule_anomaly_duplicates_name" {
  description = "List of name values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.name]
}
output "sentinel_alert_rule_anomaly_duplicates_prioritized_exclude_observation" {
  description = "List of prioritized_exclude_observation values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.prioritized_exclude_observation]
}
output "sentinel_alert_rule_anomaly_duplicates_required_data_connector" {
  description = "List of required_data_connector values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.required_data_connector]
}
output "sentinel_alert_rule_anomaly_duplicates_settings_definition_id" {
  description = "List of settings_definition_id values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.settings_definition_id]
}
output "sentinel_alert_rule_anomaly_duplicates_single_select_observation" {
  description = "List of single_select_observation values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.single_select_observation]
}
output "sentinel_alert_rule_anomaly_duplicates_tactics" {
  description = "List of tactics values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.tactics]
}
output "sentinel_alert_rule_anomaly_duplicates_techniques" {
  description = "List of techniques values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.techniques]
}
output "sentinel_alert_rule_anomaly_duplicates_threshold_observation" {
  description = "List of threshold_observation values across all sentinel_alert_rule_anomaly_duplicates"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_duplicate.sentinel_alert_rule_anomaly_duplicates : v.threshold_observation]
}

