<?php
/**
 * @file
 * xq42_text_formats_filters.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function xq42_text_formats_filters_strongarm() {
  $export = array();

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'simplify_nodes_global';
  $strongarm->value = array(
    0 => 'format',
  );
  $export['simplify_nodes_global'] = $strongarm;

  return $export;
}
