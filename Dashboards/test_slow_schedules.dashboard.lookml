---
- dashboard: test_slow_schedules
  title: Test_slow_schedules
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: OWNCxAtWwRcPTykZWCfSdO
  layout: newspaper
  tabs:
  - name: ''
    label: ''
  elements:
  - title: Test_slow_schedules
    name: Test_slow_schedules
    model: cm_test26six
    explore: flights
    type: looker_grid
    fields: [flights.dep_quarter, flights.destination, flights.distance, flights.origin,
      flights.carrier, flights.count]
    filters:
      flights.dep_year: '2005'
    sorts: [flights.dep_quarter desc]
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
    defaults_version: 1
    listen:
      Dep Year: flights.dep_year
    row: 0
    col: 0
    width: 24
    height: 12
    tab_name: ''
  filters:
  - name: Dep Year
    title: Dep Year
    type: field_filter
    default_value: '2005'
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: cm_test26six
    explore: flights
    listens_to_filters: []
    field: flights.dep_year
