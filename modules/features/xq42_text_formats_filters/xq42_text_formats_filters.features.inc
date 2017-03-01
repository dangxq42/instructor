<?php
/**
 * @file
 * xq42_text_formats_filters.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function xq42_text_formats_filters_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
