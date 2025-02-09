<!--
    DO NOT MANUALLY EDIT THIS FILE
    THIS FILE IS AUTOMATICALLY GENERATED WITH resilient-sdk codegen
-->

# Example of searching and returning Destination IPs information

## Function - QRadar Top Events

### API Name
`qradar_top_events`

### Output Name
``

### Message Destination
`fn_qradar_enhanced_data`

### Pre-Processing Script
```python
inputs.qradar_search_param3 = incident.properties.qradar_id
inputs.qradar_query_type = "destinationip"
inputs.qradar_label = incident.properties.qradar_destination
inputs.soar_incident_id = incident.id
inputs.soar_table_name = "qr_top_destination_ips"

# QRadar graphql search look back time default is 5 days
inputs.qradar_search_param7 = "5 days"
# If the poller is running and the qr_last_updated_time is changed the
# the QRadar graphql look back time will change to 2 days
if incident.properties.qr_last_updated_time != incident.create_date:
  inputs.qradar_search_param7 = "2 days"
# If manual QRadar Update rule is run set the number if days to search to the
# user entered number
if rule.properties.number_of_days_to_search:
  inputs.qradar_search_param7 = str(rule.properties.number_of_days_to_search) + " days"
```

### Post-Processing Script
```python
content = results.get("content")
link = "<a href=\"https://" + content.get("qrhost") + "/console/ui/offenses/{0}/events?filter={1}%3B%3D%3B%3B{2}&page=1&pagesize=10\" target=\"_blank\">{3}</a>"

for event in content.get("events"):
  offenseid = content.get("offenseid")
  qradar_event = incident.addRow("qr_top_destination_ips")
  qradar_event.destination_ip = link.format(offenseid, "destinationip", event.destinationip, event.destinationip)
  qradar_event.event_count = link.format(offenseid, "destinationip", event.destinationip, event.eventcount)
  qradar_event.category_count = link.format(offenseid, "destinationip", event.destinationip, event.categorycount)
  qradar_event.reported_time = content.get("current_time")
```

---

## Function - QRadar Top Events

### API Name
`qradar_top_events`

### Output Name
``

### Message Destination
`fn_qradar_enhanced_data`

### Pre-Processing Script
```python
inputs.qradar_search_param3 = incident.properties.qradar_id
inputs.qradar_query_type = "destinationip"
inputs.qradar_label = incident.properties.qradar_destination
inputs.soar_incident_id = incident.id
inputs.soar_table_name = "qr_top_destination_ips"

# QRadar graphql search look back time default is 5 days
inputs.qradar_search_param7 = "5 days"
# If the poller is running and the qr_last_updated_time is changed the
# the QRadar graphql look back time will change to 2 days
if incident.properties.qr_last_updated_time != incident.create_date:
  inputs.qradar_search_param7 = "2 days"
# If manual QRadar Update rule is run set the number if days to search to the
# user entered number
if rule.properties.number_of_days_to_search:
  inputs.qradar_search_param7 = str(rule.properties.number_of_days_to_search) + " days"
```

### Post-Processing Script
```python
content = results.get("content")
link = "<a href=\"https://" + content.get("qrhost") + "/console/ui/offenses/{0}/events?filter={1}%3B%3D%3B%3B{2}&page=1&pagesize=10\" target=\"_blank\">{3}</a>"

for event in content.get("events"):
  qradar_event = incident.addRow("qr_top_destination_ips")
  qradar_event.destination_ip = event.destinationip
  qradar_event.flow_count = event.flowcount
  qradar_event.category_count = event.categorycount
  qradar_event.reported_time = content.get("current_time")
```

---

