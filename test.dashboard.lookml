---
- dashboard: long_columns
  title: Long columns
  layout: newspaper
  description: ''
  preferred_viewer: dashboards
  preferred_slug: 59Kswp4qF4NwnB59ensBNg
  elements:
  - title: Untitled
    name: Untitled
    model: system__activity
    explore: query_metrics
    type: looker_grid
    fields: [dashboard.id, query_metrics.count_acquire_connection, query_metrics.count_explore_init_computed,
      query_metrics.count_per_user_throttler_events, query_metrics.count_queued_events,
      query_metrics.count, query.id, query_metrics.async_processing_average, query_metrics.queued_average]
    pivots: [query.id]
    sorts: [query.id, query_metrics.count_acquire_connection desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    row: 0
    col: 0
    width: 8
    height: 6
