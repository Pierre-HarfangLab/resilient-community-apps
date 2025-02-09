{
  "action_order": [],
  "actions": [
    {
      "automations": [],
      "conditions": [
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "DNS Name"
        }
      ],
      "enabled": true,
      "export_key": "Cisco ASA: Add FQDN to Network Object Group",
      "id": 175,
      "logic_type": "all",
      "message_destinations": [],
      "name": "Cisco ASA: Add FQDN to Network Object Group",
      "object_type": "artifact",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "68b86c28-5719-4a2c-b762-b1c904cbbfc6",
      "view_items": [
        {
          "content": "5aa4faf0-e68c-4b79-b59f-ecfba0b26d3e",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "62efce93-c19d-40d8-a0db-7881e62fc470",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "31522f3c-c1cf-4e59-b354-509386097d43",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "374aa87c-ab69-42fe-89c9-f596b0dc8b62",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "cisco_asa_add_artifact_to_network_object_group"
      ]
    },
    {
      "automations": [],
      "conditions": [
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "IP Address"
        },
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "String"
        }
      ],
      "enabled": true,
      "export_key": "Cisco ASA: Add IP Address to Network Object Group",
      "id": 176,
      "logic_type": "any",
      "message_destinations": [],
      "name": "Cisco ASA: Add IP Address to Network Object Group",
      "object_type": "artifact",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "56ec3aa6-c24d-431b-b142-3a0422484ab4",
      "view_items": [
        {
          "content": "5aa4faf0-e68c-4b79-b59f-ecfba0b26d3e",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "21ab6818-1011-41ad-8eb2-a8eb5a3373dd",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "31522f3c-c1cf-4e59-b354-509386097d43",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "cisco_asa_add_artifact_to_network_object_group"
      ]
    },
    {
      "automations": [],
      "conditions": [
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "IP Address"
        },
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "String"
        }
      ],
      "enabled": true,
      "export_key": "Cisco ASA: Add IP Range to Network Object Group",
      "id": 177,
      "logic_type": "any",
      "message_destinations": [],
      "name": "Cisco ASA: Add IP Range to Network Object Group",
      "object_type": "artifact",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "486b026b-09ee-4f29-980e-e5f70aa2e253",
      "view_items": [
        {
          "content": "5aa4faf0-e68c-4b79-b59f-ecfba0b26d3e",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "62efce93-c19d-40d8-a0db-7881e62fc470",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "31522f3c-c1cf-4e59-b354-509386097d43",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "4f73d084-c4bb-4d6f-8db4-3211c6758a60",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "cisco_asa_add_artifact_to_network_object_group"
      ]
    },
    {
      "automations": [],
      "conditions": [
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "IP Address"
        },
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "String"
        }
      ],
      "enabled": true,
      "export_key": "Cisco ASA: Add IPv4Network to Network Object Group",
      "id": 178,
      "logic_type": "any",
      "message_destinations": [],
      "name": "Cisco ASA: Add IPv4Network to Network Object Group",
      "object_type": "artifact",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "3566782e-9582-4f6d-99b4-57ed1eb1ae85",
      "view_items": [
        {
          "content": "5aa4faf0-e68c-4b79-b59f-ecfba0b26d3e",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "21ab6818-1011-41ad-8eb2-a8eb5a3373dd",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "31522f3c-c1cf-4e59-b354-509386097d43",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "1ed93f79-a707-415c-a47c-194edde66a2d",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "cisco_asa_add_artifact_to_network_object_group"
      ]
    },
    {
      "automations": [],
      "conditions": [
        {
          "evaluation_id": null,
          "field_name": "artifact.type",
          "method": "equals",
          "type": null,
          "value": "String"
        }
      ],
      "enabled": true,
      "export_key": "Cisco ASA: Add IPv6Network to Network Object Group",
      "id": 179,
      "logic_type": "all",
      "message_destinations": [],
      "name": "Cisco ASA: Add IPv6Network to Network Object Group",
      "object_type": "artifact",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "59aac940-4cd6-44d7-9b8d-5f91c4c7e3ce",
      "view_items": [
        {
          "content": "5aa4faf0-e68c-4b79-b59f-ecfba0b26d3e",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "62efce93-c19d-40d8-a0db-7881e62fc470",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "31522f3c-c1cf-4e59-b354-509386097d43",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "f32fca83-dfbd-41af-b466-2e93d6034442",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "cisco_asa_add_artifact_to_network_object_group"
      ]
    },
    {
      "automations": [],
      "conditions": [
        {
          "evaluation_id": null,
          "field_name": "cisco_asa_network_object_dt.cisco_asa_network_object_id",
          "method": "has_a_value",
          "type": null,
          "value": null
        },
        {
          "evaluation_id": null,
          "field_name": "cisco_asa_network_object_dt.cisco_asa_status",
          "method": "equals",
          "type": null,
          "value": "Active"
        }
      ],
      "enabled": true,
      "export_key": "Cisco ASA: Get Network Object Details",
      "id": 180,
      "logic_type": "all",
      "message_destinations": [],
      "name": "Cisco ASA: Get Network Object Details",
      "object_type": "cisco_asa_network_object_dt",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "bbc6ac55-e6d5-4421-99eb-ec4759776cf9",
      "view_items": [],
      "workflows": [
        "cisco_asa_get_network_object_details"
      ]
    },
    {
      "automations": [],
      "conditions": [],
      "enabled": true,
      "export_key": "Cisco ASA: Get Network Object Group",
      "id": 181,
      "logic_type": "all",
      "message_destinations": [],
      "name": "Cisco ASA: Get Network Object Group",
      "object_type": "incident",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "244e64bd-d370-4151-ae81-244b5055cb98",
      "view_items": [
        {
          "content": "5aa4faf0-e68c-4b79-b59f-ecfba0b26d3e",
          "element": "field_uuid",
          "field_type": "actioninvocation",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        "cisco_asa_get_network_object_group"
      ]
    },
    {
      "automations": [],
      "conditions": [
        {
          "evaluation_id": null,
          "field_name": "cisco_asa_network_object_dt.cisco_asa_status",
          "method": "equals",
          "type": null,
          "value": "Active"
        }
      ],
      "enabled": true,
      "export_key": "Cisco ASA: Remove Network Object from Network Object Group",
      "id": 182,
      "logic_type": "all",
      "message_destinations": [],
      "name": "Cisco ASA: Remove Network Object from Network Object Group",
      "object_type": "cisco_asa_network_object_dt",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "timeout_seconds": 86400,
      "type": 1,
      "uuid": "d1cbf8bd-d6d6-4d16-840c-462a272252ec",
      "view_items": [],
      "workflows": [
        "cisco_asa_remove_network_object_from_network_object_group"
      ]
    }
  ],
  "apps": [],
  "automatic_tasks": [],
  "export_date": 1656089583241,
  "export_format_version": 2,
  "export_type": null,
  "fields": [
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_network_object_name",
      "hide_notification": false,
      "id": 580,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_name",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_network_object_name",
      "tooltip": "",
      "type_id": 11,
      "uuid": "81b3ce67-7d3a-4c7d-9024-3959fefdf49f",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_fqdn_ip_version",
      "hide_notification": false,
      "id": 583,
      "input_type": "select",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_fqdn_ip_version",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_fqdn_ip_version",
      "tooltip": "",
      "type_id": 11,
      "uuid": "95639c4a-a104-4598-abba-6b1438432ba6",
      "values": [
        {
          "default": true,
          "enabled": true,
          "hidden": false,
          "label": "IPv4FQDN",
          "properties": null,
          "uuid": "2c351503-8d83-440c-8d7d-6c1de9550c93",
          "value": 427
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "IPv6FQDN",
          "properties": null,
          "uuid": "e072e2ae-8ac7-47e1-83f6-f028339a7ee7",
          "value": 428
        }
      ]
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_netmask",
      "hide_notification": false,
      "id": 581,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_netmask",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_netmask",
      "tooltip": "",
      "type_id": 11,
      "uuid": "9f3b3e08-6648-4f28-ab82-a4fadf68c91d",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_end_range",
      "hide_notification": false,
      "id": 589,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_end_range",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_end_range",
      "tooltip": "",
      "type_id": 11,
      "uuid": "c78dedd5-1780-40fd-8561-5246ed6dbf32",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_network_object_value",
      "hide_notification": false,
      "id": 590,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_value",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_network_object_value",
      "tooltip": "",
      "type_id": 11,
      "uuid": "ed9ad5be-b3c3-4105-926d-57c63228a592",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_network_object_kind",
      "hide_notification": false,
      "id": 587,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_kind",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_network_object_kind",
      "tooltip": "",
      "type_id": 11,
      "uuid": "eec1b660-8cf0-45ac-8a1b-cb5f40b7c52b",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_network_object_id",
      "hide_notification": false,
      "id": 582,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_id",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_network_object_id",
      "tooltip": "",
      "type_id": 11,
      "uuid": "f11f8c30-8f0c-462b-bac3-ad8a550b8de7",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_network_object_description",
      "hide_notification": false,
      "id": 588,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_description",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_network_object_description",
      "tooltip": "",
      "type_id": 11,
      "uuid": "0231aa2a-1167-4eb8-95a6-8c77ec5da5a6",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_artifact_type",
      "hide_notification": false,
      "id": 585,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_artifact_type",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_artifact_type",
      "tooltip": "",
      "type_id": 11,
      "uuid": "2f25706e-1951-4911-b198-11fb4c73c973",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_firewall",
      "hide_notification": false,
      "id": 584,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_firewall",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_firewall",
      "tooltip": "",
      "type_id": 11,
      "uuid": "6e5a3cb6-18fe-4dae-9b87-a8c5d889b070",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "__function/cisco_asa_network_object_group",
      "hide_notification": false,
      "id": 586,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_group",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": null,
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "cisco_asa_network_object_group",
      "tooltip": "",
      "type_id": 11,
      "uuid": "737cf112-4adc-4e54-b7a1-a5d696340dcc",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_ipv6_prefix_length",
      "hide_notification": false,
      "id": 573,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_ipv6_prefix_length",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "IPv6 Prefix Length",
      "tooltip": "Prefix length in bits (greater than 8 and less than or equal to 128).",
      "type_id": 6,
      "uuid": "f32fca83-dfbd-41af-b466-2e93d6034442",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": true,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_ipv4_netmask",
      "hide_notification": false,
      "id": 574,
      "input_type": "select",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_ipv4_netmask",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "IPv4 Netmask",
      "tooltip": "",
      "type_id": 6,
      "uuid": "1ed93f79-a707-415c-a47c-194edde66a2d",
      "values": [
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.255 /32",
          "properties": null,
          "uuid": "18259d10-9239-406d-8c22-a327e53068b3",
          "value": 413
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.251 /31",
          "properties": null,
          "uuid": "281a1bca-8943-4f0b-b199-874c4fab0498",
          "value": 414
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.252 /30",
          "properties": null,
          "uuid": "86e3c344-1874-440f-a36c-8665cfd43f07",
          "value": 415
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.248 /29",
          "properties": null,
          "uuid": "8c302d10-dc08-4021-a117-d8905461402a",
          "value": 416
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.240 /28",
          "properties": null,
          "uuid": "3c029d5d-486b-400d-b516-0c3fb6bca0b8",
          "value": 417
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.224 /27",
          "properties": null,
          "uuid": "236c55f2-faed-4dc4-98b1-358233fe99d7",
          "value": 418
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.192 /26",
          "properties": null,
          "uuid": "ba799ff8-3409-47df-8ffa-27553cb9de81",
          "value": 419
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.128 /25",
          "properties": null,
          "uuid": "1a1b414e-c467-40bf-8f6b-8eb3c275da4b",
          "value": 420
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.255.0 /24",
          "properties": null,
          "uuid": "520c86d4-1bce-4461-91a2-b34b637f6bc8",
          "value": 421
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.255.0.0 /16",
          "properties": null,
          "uuid": "38986c6e-b71d-456e-8031-56b05ee1742b",
          "value": 422
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "255.0.0.0 /8",
          "properties": null,
          "uuid": "4117f60f-2406-484d-810b-d22735aedc2c",
          "value": 423
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "0.0.0.0 /0",
          "properties": null,
          "uuid": "5ff97008-2f81-49d6-bea4-6b07aef707a8",
          "value": 424
        }
      ]
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_network_object_name",
      "hide_notification": false,
      "id": 579,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_name",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "Network Object Name",
      "tooltip": "Objects must have unique names that are limited to 64 characters, including letters and numbers. Space and these special characters: .!@#$%^\u0026()-_{} are NOT permitted.  Object names are case-sensitive.",
      "type_id": 6,
      "uuid": "21ab6818-1011-41ad-8eb2-a8eb5a3373dd",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_network_object_description",
      "hide_notification": false,
      "id": 577,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_description",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "Network Object Description",
      "tooltip": "",
      "type_id": 6,
      "uuid": "31522f3c-c1cf-4e59-b354-509386097d43",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_fqdn_ip_version",
      "hide_notification": false,
      "id": 575,
      "input_type": "select",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_fqdn_ip_version",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "IP Version",
      "tooltip": "Indicate IPv4FQDN or IPv6FQDN",
      "type_id": 6,
      "uuid": "374aa87c-ab69-42fe-89c9-f596b0dc8b62",
      "values": [
        {
          "default": true,
          "enabled": true,
          "hidden": false,
          "label": "IPv4FQDN",
          "properties": null,
          "uuid": "55c8f84f-e783-41e1-bf75-bb1f268a779d",
          "value": 425
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "IPv6FQDN",
          "properties": null,
          "uuid": "af349085-837d-4333-a6da-ed2d515741ac",
          "value": 426
        }
      ]
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_end_range",
      "hide_notification": false,
      "id": 576,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_end_range",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "End IP Address",
      "tooltip": "End IP address of a range of addresses.  Do not include masks or prefixes.",
      "type_id": 6,
      "uuid": "4f73d084-c4bb-4d6f-8db4-3211c6758a60",
      "values": []
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_firewall_network_object_group",
      "hide_notification": false,
      "id": 572,
      "input_type": "select",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_firewall_network_object_group",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "Firewall Network Object Group",
      "tooltip": "",
      "type_id": 6,
      "uuid": "5aa4faf0-e68c-4b79-b59f-ecfba0b26d3e",
      "values": [
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "firewall_1:BLOCKLIST_IN",
          "properties": null,
          "uuid": "b88e75c5-0942-4bb1-899b-ce9b5934a093",
          "value": 409
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "firewall_1:BLOCKLIST_OUT",
          "properties": null,
          "uuid": "20263819-c98b-428d-a156-62d98c000b1d",
          "value": 410
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "firewall_2:ALLOWLIST_IN",
          "properties": null,
          "uuid": "455cbe87-071f-4424-a796-5b432346ad26",
          "value": 411
        },
        {
          "default": false,
          "enabled": true,
          "hidden": false,
          "label": "firewall_2:ALLOWLIST_OUT",
          "properties": null,
          "uuid": "d04b2e2f-5cb4-496f-91e3-81992dcdcf58",
          "value": 412
        }
      ]
    },
    {
      "allow_default_value": false,
      "blank_option": false,
      "calculated": false,
      "changeable": true,
      "chosen": false,
      "default_chosen_by_server": false,
      "deprecated": false,
      "export_key": "actioninvocation/cisco_asa_network_object_name_required",
      "hide_notification": false,
      "id": 578,
      "input_type": "text",
      "internal": false,
      "is_tracked": false,
      "name": "cisco_asa_network_object_name_required",
      "operation_perms": {},
      "operations": [],
      "placeholder": "",
      "prefix": "properties",
      "read_only": false,
      "required": "always",
      "rich_text": false,
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "templates": [],
      "text": "Network Object Name",
      "tooltip": "Objects must have unique names that are limited to 64 characters, including letters and numbers. Space and these special characters: .!@#$%^\u0026()-_{} are NOT permitted.  Object names are case-sensitive.",
      "type_id": 6,
      "uuid": "62efce93-c19d-40d8-a0db-7881e62fc470",
      "values": []
    },
    {
      "export_key": "incident/internal_customizations_field",
      "id": 0,
      "input_type": "text",
      "internal": true,
      "name": "internal_customizations_field",
      "read_only": true,
      "text": "Customizations Field (internal)",
      "type_id": 0,
      "uuid": "bfeec2d4-3770-11e8-ad39-4a0004044aa1"
    }
  ],
  "functions": [
    {
      "created_date": 1656087400605,
      "description": {
        "content": "Add an artifact to a Cisco ASA network object group.",
        "format": "text"
      },
      "destination_handle": "fn_cisco_asa",
      "display_name": "Cisco ASA Add Artifact to Network Object Group",
      "export_key": "cisco_asa_add_artifact_to_network_object_group",
      "id": 125,
      "last_modified_by": {
        "display_name": "Admin User",
        "id": 1,
        "name": "admin@example.com",
        "type": "user"
      },
      "last_modified_time": 1656087400641,
      "name": "cisco_asa_add_artifact_to_network_object_group",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "95186e9d-4ebe-438e-aa4a-6f03d1a75055",
      "version": 1,
      "view_items": [
        {
          "content": "6e5a3cb6-18fe-4dae-9b87-a8c5d889b070",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "737cf112-4adc-4e54-b7a1-a5d696340dcc",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "81b3ce67-7d3a-4c7d-9024-3959fefdf49f",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "ed9ad5be-b3c3-4105-926d-57c63228a592",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "0231aa2a-1167-4eb8-95a6-8c77ec5da5a6",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "2f25706e-1951-4911-b198-11fb4c73c973",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "9f3b3e08-6648-4f28-ab82-a4fadf68c91d",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "c78dedd5-1780-40fd-8561-5246ed6dbf32",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "95639c4a-a104-4598-abba-6b1438432ba6",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        {
          "actions": [],
          "description": null,
          "name": "Cisco ASA Add Artifact to Network Object Group",
          "object_type": "artifact",
          "programmatic_name": "cisco_asa_add_artifact_to_network_object_group",
          "tags": [
            {
              "tag_handle": "fn_cisco_asa",
              "value": null
            }
          ],
          "uuid": null,
          "workflow_id": 152
        }
      ]
    },
    {
      "created_date": 1656087400665,
      "description": {
        "content": "Get the details of the Cisco ASA network object.",
        "format": "text"
      },
      "destination_handle": "fn_cisco_asa",
      "display_name": "Cisco ASA Get Network Object Details",
      "export_key": "cisco_asa_get_network_object_details",
      "id": 126,
      "last_modified_by": {
        "display_name": "Admin User",
        "id": 1,
        "name": "admin@example.com",
        "type": "user"
      },
      "last_modified_time": 1656087400719,
      "name": "cisco_asa_get_network_object_details",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "0cfd3303-0293-46cb-b257-911c49167204",
      "version": 1,
      "view_items": [
        {
          "content": "6e5a3cb6-18fe-4dae-9b87-a8c5d889b070",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "f11f8c30-8f0c-462b-bac3-ad8a550b8de7",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        {
          "actions": [],
          "description": null,
          "name": "Cisco ASA Get Network Object Details",
          "object_type": "cisco_asa_network_object_dt",
          "programmatic_name": "cisco_asa_get_network_object_details",
          "tags": [
            {
              "tag_handle": "fn_cisco_asa",
              "value": null
            }
          ],
          "uuid": null,
          "workflow_id": 151
        }
      ]
    },
    {
      "created_date": 1656087400749,
      "description": {
        "content": "Query the Cisco ASA firewall and return the network objects contained in the specified network object group.",
        "format": "text"
      },
      "destination_handle": "fn_cisco_asa",
      "display_name": "Cisco ASA Get Network Objects",
      "export_key": "cisco_asa_get_network_objects",
      "id": 127,
      "last_modified_by": {
        "display_name": "Admin User",
        "id": 1,
        "name": "admin@example.com",
        "type": "user"
      },
      "last_modified_time": 1656087400802,
      "name": "cisco_asa_get_network_objects",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "af7d53df-369d-4e78-b33b-865d5a85895a",
      "version": 1,
      "view_items": [
        {
          "content": "6e5a3cb6-18fe-4dae-9b87-a8c5d889b070",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "737cf112-4adc-4e54-b7a1-a5d696340dcc",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        {
          "actions": [],
          "description": null,
          "name": "Cisco ASA Get Network Object Group",
          "object_type": "incident",
          "programmatic_name": "cisco_asa_get_network_object_group",
          "tags": [
            {
              "tag_handle": "fn_cisco_asa",
              "value": null
            }
          ],
          "uuid": null,
          "workflow_id": 150
        }
      ]
    },
    {
      "created_date": 1656087400817,
      "description": {
        "content": "Remove a network object from a Cisco ASA network object group.",
        "format": "text"
      },
      "destination_handle": "fn_cisco_asa",
      "display_name": "Cisco ASA Remove Network Object from Network Object Group",
      "export_key": "cisco_asa_remove_network_object_from_network_object_group",
      "id": 128,
      "last_modified_by": {
        "display_name": "Admin User",
        "id": 1,
        "name": "admin@example.com",
        "type": "user"
      },
      "last_modified_time": 1656087400860,
      "name": "cisco_asa_remove_network_object_from_network_object_group",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "50488692-9f80-4d9b-ad88-44e5a80e4fc7",
      "version": 1,
      "view_items": [
        {
          "content": "6e5a3cb6-18fe-4dae-9b87-a8c5d889b070",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "737cf112-4adc-4e54-b7a1-a5d696340dcc",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "ed9ad5be-b3c3-4105-926d-57c63228a592",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "eec1b660-8cf0-45ac-8a1b-cb5f40b7c52b",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        },
        {
          "content": "f11f8c30-8f0c-462b-bac3-ad8a550b8de7",
          "element": "field_uuid",
          "field_type": "__function",
          "show_if": null,
          "show_link_header": false,
          "step_label": null
        }
      ],
      "workflows": [
        {
          "actions": [],
          "description": null,
          "name": "Cisco ASA Remove Network Object from Network Object Group",
          "object_type": "cisco_asa_network_object_dt",
          "programmatic_name": "cisco_asa_remove_network_object_from_network_object_group",
          "tags": [
            {
              "tag_handle": "fn_cisco_asa",
              "value": null
            }
          ],
          "uuid": null,
          "workflow_id": 149
        }
      ]
    }
  ],
  "geos": null,
  "groups": null,
  "id": 2,
  "inbound_destinations": [],
  "inbound_mailboxes": null,
  "incident_artifact_types": [],
  "incident_types": [
    {
      "create_date": 1656094008366,
      "description": "Customization Packages (internal)",
      "enabled": false,
      "export_key": "Customization Packages (internal)",
      "hidden": false,
      "id": 0,
      "name": "Customization Packages (internal)",
      "parent_id": null,
      "system": false,
      "update_date": 1656094008366,
      "uuid": "bfeec2d4-3770-11e8-ad39-4a0004044aa0"
    }
  ],
  "industries": null,
  "layouts": [],
  "locale": null,
  "message_destinations": [
    {
      "api_keys": [
        "44f03fc8-8881-46c1-96bd-d3920afc6a8c"
      ],
      "destination_type": 0,
      "expect_ack": true,
      "export_key": "fn_cisco_asa",
      "name": "fn_cisco_asa",
      "programmatic_name": "fn_cisco_asa",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "users": [
        "admin@example.com"
      ],
      "uuid": "f2d03418-d087-4bb9-bd22-e83163f3e7d2"
    }
  ],
  "notifications": null,
  "overrides": [],
  "phases": [],
  "playbooks": [],
  "regulators": null,
  "roles": [],
  "scripts": [
    {
      "actions": [],
      "created_date": 1649273013590,
      "description": "This script converts a json object into a hierarchical display of rich text and adds the rich text to an incident\u0027s rich text (custom) field or an incident note. A workflow property is used to share the json to convert and identify parameters used on how to perform the conversion.\n\nTypically, a function will create the workflow property \u0027convert_json_to_rich_text\u0027, and this script will run after that function to perform the conversion.\n\nFeatures:\n* Display the hierarchical nature of json, presenting the json keys (sorted if specified) as bold labels\n* Provide links to found URLs\n* Create either an incident note or add results to an incident (custom) rich text field.",
      "enabled": false,
      "export_key": "Convert JSON to rich text v1.1",
      "id": 5,
      "language": "python",
      "last_modified_by": "admin@example.com",
      "last_modified_time": 1649273013603,
      "name": "Convert JSON to rich text v1.1",
      "object_type": "incident",
      "playbook_handle": null,
      "programmatic_name": "convert_json_to_rich_text_v11",
      "script_text": "# (c) Copyright IBM Corp. 2010, 2020. All Rights Reserved.\nVERSION = 1.1\n\"\"\"\n  This script converts a json object into a hierarchical display of rich text and adds the rich text to an incident\u0027s rich text (custom) field or an incident note.\n  A workflow property is used to define the json to convert and identify parameters used on how to perform the conversion.\n  Typically, a function will create workflow property and this script will run after that function to perform the conversion.\n  Features:\n    * Display the hierarchical nature of json, presenting the json keys as bold labels\n    * Provide links to found URLs\n    * Create either an incident note or add results to an incident (custom) rich text field.\n  \n  In order to use this script, define a workflow property called: convert_json_to_rich_text, to define the json and parameters to use for the conversion.\n  Workflow properties can be added using a command similar to this:\n  workflow.addProperty(\u0027convert_json_to_rich_text\u0027, {\n    \"version\": 1.1,\n    \"header\": \"Artifact scan results for: {}\".format(artifact.value),\n    \"padding\": 10,\n    \"separator\": u\"\u003cbr /\u003e\",\n    \"sort\": True,\n    \"json\": results.content,\n    \"json_omit_list\": [\"omit\"],\n    \"incident_field\": None\n  })\n  \n  Format of workflow.property.convert_json_to_rich_text:\n  { \n    \"version\": 1.1, [this is for future compatibility]\n    \"header\": str, [header line to add to converted json produced or None. Ex: Results from scanning artifact: xxx. The header may contain rich text tags]\n    \"padding\": 10, [padding for nested json elements, or defaults to 10]\n    \"separator\": u\"\u003cbr /\u003e\"|list such as [\u0027\u003cspan\u003e\u0027,\u0027\u003c/span\u003e\u0027], [html separator between json keys and lists or defaults to html break: \u0027\u003cbr /\u003e\u0027. \n                                                If a list, then the data is brackets by the pair specified]\n    \"sort\": True|False, [sort the json keys at each level when displayed]\n    \"json\": json, [required json to convert]\n    \"json_omit_list\": [list of json keys to exclude or None]\n    \"incident_field\": \"\u003cincident_field\u003e\" [indicates a builtin rich text incident field, such as \u0027description\u0027 \n                                          or a custom rich text field in the format: \u0027properties.\u003cfield\u003e\u0027. default: create an incident note]\n  }\n\"\"\"\n\nimport re\n\n# needed for python 3\ntry:\n    unicode(\"abc\")\nexcept:\n    unicode = str\n\n\nrc = re.compile(r\u0027http[s]?://(?:[a-zA-Z]|[0-9]|[$-_@.\u0026+#\\?]|[!*\\(\\),]|(?:%[0-9a-fA-F][0-9a-fA-F]))+\u0027)\n\nclass ConvertJson:\n    \"\"\"Class to hold the conversion parameters and perform the conversion\"\"\"\n\n    def __init__(self, omit_keys=[], padding=10, separator=u\"\u003cbr /\u003e\", sort_keys=False):\n        self.omit_keys = omit_keys\n        self.padding = padding\n        self.separator = separator\n        self.sort_keys = sort_keys\n\n\n    def format_link(self, item):\n        \"\"\"[summary]\n          Find embedded urls (http(s)) and add html anchor tags to display as links\n          Args:\n              item ([string])\n\n          Returns:\n              [str]: None|original text if no links|text with html links\n        \"\"\"\n        formatted_item = item\n        if item and not isinstance(item, (int, bool, float)):\n            list = rc.findall(item)\n            if list:\n                for link in list:\n                    formatted_item = formatted_item.replace(link, u\"\u003ca target=\u0027blank\u0027 href=\u0027{0}\u0027\u003e{0}\u003c/a\u003e\".format(link))\n\n        return formatted_item\n\n    def expand_list(self, list_value, is_list=False):\n        \"\"\"[summary]\n          convert items to html, adding indents to nested dictionaries.\n          Args:\n              list_value ([dict|list]): json element\n\n          Returns:\n              [str]: html converted code\n        \"\"\"\n        if not isinstance(list_value, list):\n            return self.format_link(list_value)\n        elif not list_value:\n            return u\"None\u003cbr\u003e\"\n\n        try:\n            items_list = []  # this will ensure list starts on second line of key label\n            for item in list_value:\n                if isinstance(item, dict):\n                    result = self.convert_json_to_rich_text(item)\n                    if is_list:\n                        items_list.append(u\"\u003cli\u003e{}\u003c/li\u003e\".format(result))\n                    else:\n                        items_list.append(result)\n                elif isinstance(item, list):\n                    items_list.append(self.expand_list(item, is_list=True))\n                elif is_list:\n                    items_list.append(u\"\u003cli\u003e{}\u003c/li\u003e\".format(self.format_link(unicode(item))))\n                else:\n                    items_list.append(self.format_link(unicode(item)))\n\n            expand_list_result = self.add_separator(self.separator if not is_list else u\"\",\n                                                    items_list,\n                                                    is_list=is_list)\n\n            if is_list:\n                return u\"\u003cul\u003e{}\u003c/ul\u003e\".format(expand_list_result)\n            else:\n                return u\"\u003cdiv style=\u0027padding:5px\u0027\u003e{}\u003c/div\u003e\".format(expand_list_result)\n        except Exception as err:\n            return str(err)\n\n    def convert_json_to_rich_text(self, sub_dict):\n        \"\"\"[summary]\n          Walk dictionary tree and convert to html for better display\n          Args:\n              sub_dict ([type]): [description]\n\n          Returns:\n              [type]: [description]\n        \"\"\"\n        notes = []\n        if sub_dict:\n            if isinstance(sub_dict, list):\n                expanded_list = self.expand_list(sub_dict, is_list=True)\n                notes.append(self.add_separator(self.separator, expanded_list))\n            else:\n                keys = sorted (sub_dict.keys()) if self.sort_keys else sub_dict.keys()\n\n                for key in keys:\n                    if key not in self.omit_keys:\n                        value = sub_dict[key]\n                        is_list = isinstance(value, list)\n                        item_list = [u\"\u003cstrong\u003e{0}\u003c/strong\u003e: \".format(key)]\n                        if isinstance(value, dict):\n                            convert_result = self.convert_json_to_rich_text(value)\n                            if convert_result:\n                                item_list.append(u\"\u003cdiv style=\u0027padding:{}px\u0027\u003e{}\u003c/div\u003e\".format(self.padding, convert_result))\n                            else:\n                                item_list.append(u\"None\u003cbr\u003e\")\n                        else:\n                            item_list.append(self.expand_list(value, is_list=is_list))\n                        notes.append(self.add_separator(self.separator, u\"\".join(unicode(v) for v in item_list), is_list=is_list))\n\n        result_notes = u\"\".join(notes)\n        if isinstance(self.separator, list):\n            return result_notes\n        else:\n            return result_notes.replace(\n                u\"\u003c/div\u003e{0}\".format(self.separator), u\"\u003c/div\u003e\").replace(\n                u\"{0}\u003c/div\u003e\".format(self.separator), u\"\u003c/div\u003e\"\n            )  # tighten up result\n\n    def add_separator(self, separator, items, is_list=False):\n        \"\"\"\n        apply the separator to the data\n        :param separator: None, str or list such as [\u0027\u003cspan\u003e\u0027, \u0027\u003c/span\u003e\u0027]\n        :param items: str or list to add separator\n        :return: text with separator applied\n        \"\"\"\n        _items = items\n\n        if not _items:\n            return \"\u003cbr\u003e\"\n\n        if not isinstance(_items, list):\n            _items = [_items]\n\n        if isinstance(separator, list):\n            return u\"\".join([u\"{}{}{}\".format(separator[0], item, separator[1]) for item in _items])\n\n        return u\"{}{}\".format(separator.join(_items), separator if not is_list else u\"\")\n\ndef get_properties(property_name):\n    \"\"\"\n    Logic to collect the json and parameters from a workflow property.\n    Args:\n      property_name: workflow property to reference\n    Returns:\n      padding, separator, header, json_omit_list, incident_field, json, sort_keys\n    \"\"\"\n    if not workflow.properties.get(property_name):\n        helper.fail(\"workflow.properties.{} undefined\".format(property_name))\n\n    padding = int(workflow.properties[property_name].get(\"padding\", 10))\n    separator = workflow.properties[property_name].get(\"separator\", u\"\u003cbr /\u003e\")\n    if isinstance(separator, list) and len(separator) != 2:\n        helper.fail(\"list of separators should be specified as a pair such as [\u0027\u003cdiv\u003e\u0027, \u0027\u003c/div\u003e\u0027]: {}\".format(separator))\n\n    header = workflow.properties[property_name].get(\"header\")\n    json_omit_list = workflow.properties[property_name].get(\"json_omit_list\")\n    if not json_omit_list:\n        json_omit_list = []\n    incident_field = workflow.properties[property_name].get(\"incident_field\")\n    json = workflow.properties[property_name].get(\"json\", {})\n    if not isinstance(json, dict) and not isinstance(json, list):\n        helper.fail(\"json element is not formatted correctly: {}\".format(json))\n    sort_keys = bool(workflow.properties[property_name].get(\"sort\", False))\n\n    return padding, separator, header, json_omit_list, incident_field, json, sort_keys\n\n\n## S T A R T\nif \u0027workflow\u0027 in globals():\n    padding, separator, header, json_omit_list, incident_field, json, sort_keys = get_properties(\u0027convert_json_to_rich_text\u0027)\n\n    if header:\n        if isinstance(separator, list):\n            hdr = u\"{0}{1}{2}\".format(separator[0], header, separator[1])\n        else:\n            hdr = u\"{0}{1}\".format(header, separator)\n    else:\n        hdr = u\"\"\n\n    convert = ConvertJson(omit_keys=json_omit_list, padding=padding, separator=separator, sort_keys=sort_keys)\n    converted_json = convert.convert_json_to_rich_text(json)\n    result = u\"{}{}\".format(hdr, converted_json if converted_json else \"\\nNone\")\n\n    rich_text_note = helper.createRichText(result)\n    if incident_field:\n        incident[incident_field] = rich_text_note\n    else:\n        incident.addNote(rich_text_note)\n",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        },
        {
          "tag_handle": "fn_symantec_dlp",
          "value": null
        }
      ],
      "uuid": "874d929b-7b4c-4f47-983a-58295c93d6bf"
    }
  ],
  "server_version": {
    "build_number": 0,
    "major": 43,
    "minor": 0,
    "version": "43.0.0"
  },
  "tags": [],
  "task_order": [],
  "timeframes": null,
  "types": [
    {
      "actions": [],
      "display_name": "Cisco ASA Network Objects",
      "export_key": "cisco_asa_network_object_dt",
      "fields": {
        "cisco_asa_firewall": {
          "allow_default_value": false,
          "blank_option": true,
          "calculated": false,
          "changeable": true,
          "chosen": true,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_firewall",
          "hide_notification": false,
          "id": 564,
          "input_type": "text",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_firewall",
          "operation_perms": {},
          "operations": [],
          "order": 1,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "required": "always",
          "rich_text": false,
          "tags": [],
          "templates": [],
          "text": "Cisco ASA Firewall",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "bad68072-c0ed-4111-af17-02132d5703e6",
          "values": [],
          "width": 209
        },
        "cisco_asa_network_object_description": {
          "allow_default_value": false,
          "blank_option": false,
          "calculated": false,
          "changeable": true,
          "chosen": false,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_network_object_description",
          "hide_notification": false,
          "id": 565,
          "input_type": "text",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_network_object_description",
          "operation_perms": {},
          "operations": [],
          "order": 6,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "rich_text": false,
          "tags": [],
          "templates": [],
          "text": "Object Description",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "1f6a8020-6dac-438d-bf82-4966245cd941",
          "values": [],
          "width": 76
        },
        "cisco_asa_network_object_group": {
          "allow_default_value": false,
          "blank_option": true,
          "calculated": false,
          "changeable": true,
          "chosen": true,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_network_object_group",
          "hide_notification": false,
          "id": 566,
          "input_type": "text",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_network_object_group",
          "operation_perms": {},
          "operations": [],
          "order": 2,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "required": "always",
          "rich_text": false,
          "tags": [],
          "templates": [],
          "text": "Network Object Group",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "cd122676-2cc8-4910-94d5-c464667c99ab",
          "values": [],
          "width": 57
        },
        "cisco_asa_network_object_id": {
          "allow_default_value": false,
          "blank_option": true,
          "calculated": false,
          "changeable": true,
          "chosen": true,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_network_object_id",
          "hide_notification": false,
          "id": 567,
          "input_type": "text",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_network_object_id",
          "operation_perms": {},
          "operations": [],
          "order": 5,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "rich_text": false,
          "tags": [],
          "templates": [],
          "text": "Object ID",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "0f08dffb-9fc3-4629-9681-d9e2202b4553",
          "values": [],
          "width": 43
        },
        "cisco_asa_network_object_kind": {
          "allow_default_value": false,
          "blank_option": true,
          "calculated": false,
          "changeable": true,
          "chosen": true,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_network_object_kind",
          "hide_notification": false,
          "id": 568,
          "input_type": "text",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_network_object_kind",
          "operation_perms": {},
          "operations": [],
          "order": 3,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "required": "always",
          "rich_text": false,
          "tags": [],
          "templates": [],
          "text": "Object Kind",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "15e613da-fd20-4513-a552-e60b50e99a04",
          "values": [],
          "width": 277
        },
        "cisco_asa_network_object_value": {
          "allow_default_value": false,
          "blank_option": true,
          "calculated": false,
          "changeable": true,
          "chosen": true,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_network_object_value",
          "hide_notification": false,
          "id": 569,
          "input_type": "text",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_network_object_value",
          "operation_perms": {},
          "operations": [],
          "order": 4,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "required": "always",
          "rich_text": false,
          "tags": [],
          "templates": [],
          "text": "Object Value",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "c1cf3945-a2c9-4a54-bf7a-ddb91a534e25",
          "values": [],
          "width": 203
        },
        "cisco_asa_query_date": {
          "allow_default_value": false,
          "blank_option": true,
          "calculated": false,
          "changeable": true,
          "chosen": true,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_query_date",
          "hide_notification": false,
          "id": 570,
          "input_type": "datetimepicker",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_query_date",
          "operation_perms": {},
          "operations": [],
          "order": 0,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "required": "always",
          "rich_text": false,
          "tags": [],
          "templates": [],
          "text": "Query Date",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "1cea6acc-1d2e-4220-a8b7-dcd31da6aae2",
          "values": [],
          "width": 39
        },
        "cisco_asa_status": {
          "allow_default_value": false,
          "blank_option": true,
          "calculated": false,
          "changeable": true,
          "chosen": true,
          "default_chosen_by_server": false,
          "deprecated": false,
          "export_key": "cisco_asa_network_object_dt/cisco_asa_status",
          "hide_notification": false,
          "id": 571,
          "input_type": "textarea",
          "internal": false,
          "is_tracked": false,
          "name": "cisco_asa_status",
          "operation_perms": {},
          "operations": [],
          "order": 7,
          "placeholder": "",
          "prefix": null,
          "read_only": false,
          "required": "always",
          "rich_text": true,
          "tags": [],
          "templates": [],
          "text": "Status",
          "tooltip": "",
          "type_id": 1004,
          "uuid": "63d95a32-0480-4795-9e8a-0afe2bf150a8",
          "values": [],
          "width": 43
        }
      },
      "for_actions": false,
      "for_custom_fields": false,
      "for_notifications": false,
      "for_workflows": false,
      "id": null,
      "parent_types": [
        "incident"
      ],
      "properties": {
        "can_create": false,
        "can_destroy": false,
        "for_who": []
      },
      "scripts": [],
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "type_id": 8,
      "type_name": "cisco_asa_network_object_dt",
      "uuid": "b60c1bf0-cfb6-44d8-804c-229b1be36466"
    }
  ],
  "workflows": [
    {
      "actions": [],
      "content": {
        "version": 1,
        "workflow_id": "cisco_asa_get_network_object_group",
        "xml": "\u003c?xml version=\"1.0\" encoding=\"UTF-8\"?\u003e\u003cdefinitions xmlns=\"http://www.omg.org/spec/BPMN/20100524/MODEL\" xmlns:bpmndi=\"http://www.omg.org/spec/BPMN/20100524/DI\" xmlns:omgdc=\"http://www.omg.org/spec/DD/20100524/DC\" xmlns:omgdi=\"http://www.omg.org/spec/DD/20100524/DI\" xmlns:resilient=\"http://resilient.ibm.com/bpmn\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" targetNamespace=\"http://www.camunda.org/test\"\u003e\u003cprocess id=\"cisco_asa_get_network_object_group\" isExecutable=\"true\" name=\"Cisco ASA Get Network Object Group\"\u003e\u003cdocumentation\u003eGet the network objects of the specified network object group and write them to the Cisco ASA Network Objects data table.\u003c/documentation\u003e\u003cstartEvent id=\"StartEvent_155asxm\"\u003e\u003coutgoing\u003eSequenceFlow_0lrikjy\u003c/outgoing\u003e\u003c/startEvent\u003e\u003cserviceTask id=\"ServiceTask_181hekj\" name=\"Cisco ASA Get Network Objects\" resilient:type=\"function\"\u003e\u003cextensionElements\u003e\u003cresilient:function uuid=\"af7d53df-369d-4e78-b33b-865d5a85895a\"\u003e{\"inputs\":{},\"post_processing_script\":\"from java.util import Date\\n\\ncontent = results.get(\\\"content\\\")\\nmember_list = content.get(\\\"member_list\\\")\\nfirewall = results.inputs.get(\\\"cisco_asa_firewall\\\")\\nnetwork_object_group = results.inputs.get(\\\"cisco_asa_network_object_group\\\")\\n\\n# Add each email as a row in the query results data table\\nfor network_object in member_list:\\n  network_object_row = incident.addRow(\\\"cisco_asa_network_object_dt\\\")\\n  network_object_row.cisco_asa_query_date = Date()\\n  network_object_row.cisco_asa_firewall = firewall\\n  network_object_row.cisco_asa_network_object_group = network_object_group\\n\\n  if network_object.get(\\\"kind\\\")  == \u0027object#NetworkObj\u0027:\\n    network_object_row.cisco_asa_network_object_id = network_object.get(\\\"objectId\\\")\\n    network_object_row.cisco_asa_network_object_description = network_object.get(\\\"description\\\")\\n    host = network_object.get(\\\"host\\\")\\n    network_object_row.cisco_asa_network_object_kind = host.get(\\\"kind\\\")\\n    network_object_row.cisco_asa_network_object_value = host.get(\\\"value\\\")\\n  else:\\n    network_object_row.cisco_asa_network_object_kind = network_object.get(\\\"kind\\\")\\n    network_object_row.cisco_asa_network_object_value = network_object.get(\\\"value\\\")\\n\\n  status_text = u\\\"\\\"\\\"\u0026lt;p style= \\\"color:{color}\\\"\u0026gt;{status}\u0026lt;/p\u0026gt;\\\"\\\"\\\".format(color=\\\"green\\\", status=\\\"Active\\\")\\n  network_object_row.cisco_asa_status = helper.createRichText(status_text)\\n\",\"pre_processing_script\":\"# Get the firewall network object group pair\\nfirewall_group_pair = rule.properties.cisco_asa_firewall_network_object_group\\n\\n# Parse the firewall group pair, which is a string in \\\"firewall:network_object_group\\\" format\\nfirewall_group_pair_list = firewall_group_pair.split(\\\":\\\")\\ninputs.cisco_asa_firewall = firewall_group_pair_list[0]\\ninputs.cisco_asa_network_object_group = firewall_group_pair_list[1]\\n\"}\u003c/resilient:function\u003e\u003c/extensionElements\u003e\u003cincoming\u003eSequenceFlow_0lrikjy\u003c/incoming\u003e\u003coutgoing\u003eSequenceFlow_0v4egf9\u003c/outgoing\u003e\u003c/serviceTask\u003e\u003csequenceFlow id=\"SequenceFlow_0lrikjy\" sourceRef=\"StartEvent_155asxm\" targetRef=\"ServiceTask_181hekj\"/\u003e\u003cendEvent id=\"EndEvent_14dhg81\"\u003e\u003cincoming\u003eSequenceFlow_0v4egf9\u003c/incoming\u003e\u003c/endEvent\u003e\u003csequenceFlow id=\"SequenceFlow_0v4egf9\" sourceRef=\"ServiceTask_181hekj\" targetRef=\"EndEvent_14dhg81\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1kxxiyt\"\u003e\u003ctext\u003eStart your workflow here\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1seuj48\" sourceRef=\"StartEvent_155asxm\" targetRef=\"TextAnnotation_1kxxiyt\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_06n52yh\"\u003e\u003ctext\u003e\u003c![CDATA[Input: Cisco ASA Host, Cisco ASA Network Object Group\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_0e7erpf\" sourceRef=\"ServiceTask_181hekj\" targetRef=\"TextAnnotation_06n52yh\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_017886w\"\u003e\u003ctext\u003e\u003c![CDATA[Output: Network objects contained in the Network Object Group are written to the Network Objects data table\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_00cljd0\" sourceRef=\"ServiceTask_181hekj\" targetRef=\"TextAnnotation_017886w\"/\u003e\u003c/process\u003e\u003cbpmndi:BPMNDiagram id=\"BPMNDiagram_1\"\u003e\u003cbpmndi:BPMNPlane bpmnElement=\"undefined\" id=\"BPMNPlane_1\"\u003e\u003cbpmndi:BPMNShape bpmnElement=\"StartEvent_155asxm\" id=\"StartEvent_155asxm_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"162\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"0\" width=\"90\" x=\"157\" y=\"223\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1kxxiyt\" id=\"TextAnnotation_1kxxiyt_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"99\" y=\"254\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1seuj48\" id=\"Association_1seuj48_di\"\u003e\u003comgdi:waypoint x=\"169\" xsi:type=\"omgdc:Point\" y=\"220\"/\u003e\u003comgdi:waypoint x=\"153\" xsi:type=\"omgdc:Point\" y=\"254\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"ServiceTask_181hekj\" id=\"ServiceTask_181hekj_di\"\u003e\u003comgdc:Bounds height=\"80\" width=\"100\" x=\"571\" y=\"166\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_0lrikjy\" id=\"SequenceFlow_0lrikjy_di\"\u003e\u003comgdi:waypoint x=\"198\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"571\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"384.5\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"EndEvent_14dhg81\" id=\"EndEvent_14dhg81_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"976\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"994\" y=\"227\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_0v4egf9\" id=\"SequenceFlow_0v4egf9_di\"\u003e\u003comgdi:waypoint x=\"671\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"976\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"823.5\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_06n52yh\" id=\"TextAnnotation_06n52yh_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"400\" y=\"52\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_0e7erpf\" id=\"Association_0e7erpf_di\"\u003e\u003comgdi:waypoint x=\"577\" xsi:type=\"omgdc:Point\" y=\"170\"/\u003e\u003comgdi:waypoint x=\"468\" xsi:type=\"omgdc:Point\" y=\"82\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_017886w\" id=\"TextAnnotation_017886w_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"749\" y=\"52\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_00cljd0\" id=\"Association_00cljd0_di\"\u003e\u003comgdi:waypoint x=\"666\" xsi:type=\"omgdc:Point\" y=\"171\"/\u003e\u003comgdi:waypoint x=\"780\" xsi:type=\"omgdc:Point\" y=\"82\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003c/bpmndi:BPMNPlane\u003e\u003c/bpmndi:BPMNDiagram\u003e\u003c/definitions\u003e"
      },
      "content_version": 1,
      "description": "Get the network objects of the specified network object group and write them to the Cisco ASA Network Objects data table.",
      "export_key": "cisco_asa_get_network_object_group",
      "last_modified_by": "admin@example.com",
      "last_modified_time": 1656087401297,
      "name": "Cisco ASA Get Network Object Group",
      "object_type": "incident",
      "programmatic_name": "cisco_asa_get_network_object_group",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "1a4bddfb-ef25-4fd6-ac2e-8fdc78c680dd",
      "workflow_id": 150
    },
    {
      "actions": [],
      "content": {
        "version": 1,
        "workflow_id": "cisco_asa_remove_network_object_from_network_object_group",
        "xml": "\u003c?xml version=\"1.0\" encoding=\"UTF-8\"?\u003e\u003cdefinitions xmlns=\"http://www.omg.org/spec/BPMN/20100524/MODEL\" xmlns:bpmndi=\"http://www.omg.org/spec/BPMN/20100524/DI\" xmlns:omgdc=\"http://www.omg.org/spec/DD/20100524/DC\" xmlns:omgdi=\"http://www.omg.org/spec/DD/20100524/DI\" xmlns:resilient=\"http://resilient.ibm.com/bpmn\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" targetNamespace=\"http://www.camunda.org/test\"\u003e\u003cprocess id=\"cisco_asa_remove_network_object_from_network_object_group\" isExecutable=\"true\" name=\"Cisco ASA Remove Network Object from Network Object Group\"\u003e\u003cdocumentation\u003eRemove the network object from the specified Cisco ASA network object group. The status column of the row is marked as Removed in the data table.\u003c/documentation\u003e\u003cstartEvent id=\"StartEvent_155asxm\"\u003e\u003coutgoing\u003eSequenceFlow_0zs3em8\u003c/outgoing\u003e\u003c/startEvent\u003e\u003cserviceTask id=\"ServiceTask_0qz9u75\" name=\"Cisco ASA Remove Network Object f...\" resilient:type=\"function\"\u003e\u003cextensionElements\u003e\u003cresilient:function uuid=\"50488692-9f80-4d9b-ad88-44e5a80e4fc7\"\u003e{\"inputs\":{},\"post_processing_script\":\"from java.util import Date\\n\\nif results.success:\\n  text = \\\"Removed\\\"\\nelse:\\n  text = \\\"NotFound\\\"\\n  note = \\\"Remove Network Object From Network Object Group Results:\\\\n\\\\n    {0}\\\".format(results.content)\\n  incident.addNote(helper.createPlainText(note))\\n  \\nstatus_text = u\\\"\\\"\\\"\u0026lt;p style= \\\"color:{color}\\\"\u0026gt;{status}\u0026lt;/p\u0026gt;\\\"\\\"\\\".format(color=\\\"red\\\", status=text)\\nrow[\u0027cisco_asa_status\u0027] = helper.createRichText(status_text)\\nrow[\\\"cisco_asa_query_date\\\"] = Date()\\n\",\"pre_processing_script\":\"inputs.cisco_asa_firewall = row.cisco_asa_firewall\\ninputs.cisco_asa_network_object_group = row.cisco_asa_network_object_group\\ninputs.cisco_asa_network_object_kind = row.cisco_asa_network_object_kind\\ninputs.cisco_asa_network_object_value = row.cisco_asa_network_object_value\\ninputs.cisco_asa_network_object_id = row.cisco_asa_network_object_id\"}\u003c/resilient:function\u003e\u003c/extensionElements\u003e\u003cincoming\u003eSequenceFlow_0zs3em8\u003c/incoming\u003e\u003coutgoing\u003eSequenceFlow_1un9ebq\u003c/outgoing\u003e\u003c/serviceTask\u003e\u003csequenceFlow id=\"SequenceFlow_0zs3em8\" sourceRef=\"StartEvent_155asxm\" targetRef=\"ServiceTask_0qz9u75\"/\u003e\u003cendEvent id=\"EndEvent_1busvxw\"\u003e\u003cincoming\u003eSequenceFlow_1un9ebq\u003c/incoming\u003e\u003c/endEvent\u003e\u003csequenceFlow id=\"SequenceFlow_1un9ebq\" sourceRef=\"ServiceTask_0qz9u75\" targetRef=\"EndEvent_1busvxw\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1kxxiyt\"\u003e\u003ctext\u003eStart your workflow here\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1seuj48\" sourceRef=\"StartEvent_155asxm\" targetRef=\"TextAnnotation_1kxxiyt\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1lw2x61\"\u003e\u003ctext\u003e\u003c![CDATA[Input: Data table row\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1418gmu\" sourceRef=\"ServiceTask_0qz9u75\" targetRef=\"TextAnnotation_1lw2x61\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_16fukp9\"\u003e\u003ctext\u003e\u003c![CDATA[Output: Network object in the data table row is removed from the Cisco ASA network object group.\u00a0 Data table Status column is updated.\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_0fgqbcz\" sourceRef=\"ServiceTask_0qz9u75\" targetRef=\"TextAnnotation_16fukp9\"/\u003e\u003c/process\u003e\u003cbpmndi:BPMNDiagram id=\"BPMNDiagram_1\"\u003e\u003cbpmndi:BPMNPlane bpmnElement=\"undefined\" id=\"BPMNPlane_1\"\u003e\u003cbpmndi:BPMNShape bpmnElement=\"StartEvent_155asxm\" id=\"StartEvent_155asxm_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"162\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"0\" width=\"90\" x=\"157\" y=\"223\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1kxxiyt\" id=\"TextAnnotation_1kxxiyt_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"99\" y=\"254\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1seuj48\" id=\"Association_1seuj48_di\"\u003e\u003comgdi:waypoint x=\"169\" xsi:type=\"omgdc:Point\" y=\"220\"/\u003e\u003comgdi:waypoint x=\"153\" xsi:type=\"omgdc:Point\" y=\"254\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"ServiceTask_0qz9u75\" id=\"ServiceTask_0qz9u75_di\"\u003e\u003comgdc:Bounds height=\"80\" width=\"100\" x=\"482\" y=\"168\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_0zs3em8\" id=\"SequenceFlow_0zs3em8_di\"\u003e\u003comgdi:waypoint x=\"198\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"482\" xsi:type=\"omgdc:Point\" y=\"208\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"90\" x=\"295\" y=\"185\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"EndEvent_1busvxw\" id=\"EndEvent_1busvxw_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"840\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"858\" y=\"227\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_1un9ebq\" id=\"SequenceFlow_1un9ebq_di\"\u003e\u003comgdi:waypoint x=\"582\" xsi:type=\"omgdc:Point\" y=\"208\"/\u003e\u003comgdi:waypoint x=\"840\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"90\" x=\"666\" y=\"185\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1lw2x61\" id=\"TextAnnotation_1lw2x61_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"318\" y=\"55\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1418gmu\" id=\"Association_1418gmu_di\"\u003e\u003comgdi:waypoint x=\"489\" xsi:type=\"omgdc:Point\" y=\"171\"/\u003e\u003comgdi:waypoint x=\"386\" xsi:type=\"omgdc:Point\" y=\"85\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_16fukp9\" id=\"TextAnnotation_16fukp9_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"655\" y=\"55\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_0fgqbcz\" id=\"Association_0fgqbcz_di\"\u003e\u003comgdi:waypoint x=\"577\" xsi:type=\"omgdc:Point\" y=\"173\"/\u003e\u003comgdi:waypoint x=\"686\" xsi:type=\"omgdc:Point\" y=\"85\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003c/bpmndi:BPMNPlane\u003e\u003c/bpmndi:BPMNDiagram\u003e\u003c/definitions\u003e"
      },
      "content_version": 1,
      "description": "Remove the network object from the specified Cisco ASA network object group. The status column of the row is marked as Removed in the data table.",
      "export_key": "cisco_asa_remove_network_object_from_network_object_group",
      "last_modified_by": "admin@example.com",
      "last_modified_time": 1656087401142,
      "name": "Cisco ASA Remove Network Object from Network Object Group",
      "object_type": "cisco_asa_network_object_dt",
      "programmatic_name": "cisco_asa_remove_network_object_from_network_object_group",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "a3e14aae-44a2-421e-a4e3-d15b7438faa8",
      "workflow_id": 149
    },
    {
      "actions": [],
      "content": {
        "version": 1,
        "workflow_id": "cisco_asa_get_network_object_details",
        "xml": "\u003c?xml version=\"1.0\" encoding=\"UTF-8\"?\u003e\u003cdefinitions xmlns=\"http://www.omg.org/spec/BPMN/20100524/MODEL\" xmlns:bpmndi=\"http://www.omg.org/spec/BPMN/20100524/DI\" xmlns:omgdc=\"http://www.omg.org/spec/DD/20100524/DC\" xmlns:omgdi=\"http://www.omg.org/spec/DD/20100524/DI\" xmlns:resilient=\"http://resilient.ibm.com/bpmn\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" targetNamespace=\"http://www.camunda.org/test\"\u003e\u003cprocess id=\"cisco_asa_get_network_object_details\" isExecutable=\"true\" name=\"Cisco ASA Get Network Object Details\"\u003e\u003cdocumentation\u003eGet the details of the network object and write the information to an incident note\u003c/documentation\u003e\u003cstartEvent id=\"StartEvent_155asxm\"\u003e\u003coutgoing\u003eSequenceFlow_0j2rqtk\u003c/outgoing\u003e\u003c/startEvent\u003e\u003cserviceTask id=\"ServiceTask_0z15zd1\" name=\"Cisco ASA Get Network Object Deta...\" resilient:type=\"function\"\u003e\u003cextensionElements\u003e\u003cresilient:function uuid=\"0cfd3303-0293-46cb-b257-911c49167204\"\u003e{\"inputs\":{},\"post_processing_script\":\"# Put the results json into a workflow property so we can call the \\n# convert_json_to_rich_text script to print readable formatted json in an incident note.\\ninputs = results.get(\\\"inputs\\\")\\nfirewall_id = inputs.get(\\\"cisco_asa_firewall\\\")\\nobject_id = inputs.get(\\\"cisco_asa_network_object_id\\\")\\nheader = u\\\"Cisco ASA Firewall: {0} Network Object ID {1}\\\".format(firewall_id, object_id)\\n\\njson_note = {\\n              \\\"version\\\": \\\"1.1\\\",\\n              \\\"header\\\": header, \\n              \\\"json\\\": results.content,\\n              \\\"sort\\\": False\\n            }\\n\\nworkflow.addProperty(\u0027convert_json_to_rich_text\u0027, json_note)\",\"pre_processing_script\":\"inputs.cisco_asa_firewall = row.cisco_asa_firewall\\ninputs.cisco_asa_network_object_id = row.cisco_asa_network_object_id\"}\u003c/resilient:function\u003e\u003c/extensionElements\u003e\u003cincoming\u003eSequenceFlow_0j2rqtk\u003c/incoming\u003e\u003coutgoing\u003eSequenceFlow_1bv8ypy\u003c/outgoing\u003e\u003c/serviceTask\u003e\u003csequenceFlow id=\"SequenceFlow_0j2rqtk\" sourceRef=\"StartEvent_155asxm\" targetRef=\"ServiceTask_0z15zd1\"/\u003e\u003cscriptTask id=\"ScriptTask_0fw25a3\" name=\"Convert JSON to rich text v1.1\"\u003e\u003cextensionElements\u003e\u003cresilient:script uuid=\"874d929b-7b4c-4f47-983a-58295c93d6bf\"/\u003e\u003c/extensionElements\u003e\u003cincoming\u003eSequenceFlow_1bv8ypy\u003c/incoming\u003e\u003coutgoing\u003eSequenceFlow_0smy3v6\u003c/outgoing\u003e\u003cscript\u003escript\u003c/script\u003e\u003c/scriptTask\u003e\u003csequenceFlow id=\"SequenceFlow_1bv8ypy\" sourceRef=\"ServiceTask_0z15zd1\" targetRef=\"ScriptTask_0fw25a3\"/\u003e\u003cendEvent id=\"EndEvent_1wrfjch\"\u003e\u003cincoming\u003eSequenceFlow_0smy3v6\u003c/incoming\u003e\u003c/endEvent\u003e\u003csequenceFlow id=\"SequenceFlow_0smy3v6\" sourceRef=\"ScriptTask_0fw25a3\" targetRef=\"EndEvent_1wrfjch\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1kxxiyt\"\u003e\u003ctext\u003eStart your workflow here\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1seuj48\" sourceRef=\"StartEvent_155asxm\" targetRef=\"TextAnnotation_1kxxiyt\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1frrg7u\"\u003e\u003ctext\u003e\u003c![CDATA[Input: network objectId and the name of firewall containing the network objectId\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_0m911yn\" sourceRef=\"ServiceTask_0z15zd1\" targetRef=\"TextAnnotation_1frrg7u\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1ubawvz\"\u003e\u003ctext\u003e\u003c![CDATA[Output: Network Object details written to an incident note\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1gwjtt2\" sourceRef=\"ServiceTask_0z15zd1\" targetRef=\"TextAnnotation_1ubawvz\"/\u003e\u003c/process\u003e\u003cbpmndi:BPMNDiagram id=\"BPMNDiagram_1\"\u003e\u003cbpmndi:BPMNPlane bpmnElement=\"undefined\" id=\"BPMNPlane_1\"\u003e\u003cbpmndi:BPMNShape bpmnElement=\"StartEvent_155asxm\" id=\"StartEvent_155asxm_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"162\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"0\" width=\"90\" x=\"157\" y=\"223\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1kxxiyt\" id=\"TextAnnotation_1kxxiyt_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"99\" y=\"254\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1seuj48\" id=\"Association_1seuj48_di\"\u003e\u003comgdi:waypoint x=\"169\" xsi:type=\"omgdc:Point\" y=\"220\"/\u003e\u003comgdi:waypoint x=\"153\" xsi:type=\"omgdc:Point\" y=\"254\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"ServiceTask_0z15zd1\" id=\"ServiceTask_0z15zd1_di\"\u003e\u003comgdc:Bounds height=\"80\" width=\"100\" x=\"542\" y=\"166\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_0j2rqtk\" id=\"SequenceFlow_0j2rqtk_di\"\u003e\u003comgdi:waypoint x=\"198\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"542\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"370\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1frrg7u\" id=\"TextAnnotation_1frrg7u_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"351\" y=\"53\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_0m911yn\" id=\"Association_0m911yn_di\"\u003e\u003comgdi:waypoint x=\"546\" xsi:type=\"omgdc:Point\" y=\"172\"/\u003e\u003comgdi:waypoint x=\"422\" xsi:type=\"omgdc:Point\" y=\"83\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1ubawvz\" id=\"TextAnnotation_1ubawvz_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"718\" y=\"53\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1gwjtt2\" id=\"Association_1gwjtt2_di\"\u003e\u003comgdi:waypoint x=\"637\" xsi:type=\"omgdc:Point\" y=\"171\"/\u003e\u003comgdi:waypoint x=\"749\" xsi:type=\"omgdc:Point\" y=\"83\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"ScriptTask_0fw25a3\" id=\"ScriptTask_0fw25a3_di\"\u003e\u003comgdc:Bounds height=\"80\" width=\"100\" x=\"813\" y=\"166\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_1bv8ypy\" id=\"SequenceFlow_1bv8ypy_di\"\u003e\u003comgdi:waypoint x=\"642\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"813\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"727.5\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"EndEvent_1wrfjch\" id=\"EndEvent_1wrfjch_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"1066\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"1084\" y=\"227\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_0smy3v6\" id=\"SequenceFlow_0smy3v6_di\"\u003e\u003comgdi:waypoint x=\"913\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"1066\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"989.5\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003c/bpmndi:BPMNPlane\u003e\u003c/bpmndi:BPMNDiagram\u003e\u003c/definitions\u003e"
      },
      "content_version": 1,
      "description": "Get the details of the network object and write the information to an incident note",
      "export_key": "cisco_asa_get_network_object_details",
      "last_modified_by": "admin@example.com",
      "last_modified_time": 1656087401486,
      "name": "Cisco ASA Get Network Object Details",
      "object_type": "cisco_asa_network_object_dt",
      "programmatic_name": "cisco_asa_get_network_object_details",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "e0e33857-81c1-430d-9ccf-6a8d689a2d56",
      "workflow_id": 151
    },
    {
      "actions": [],
      "content": {
        "version": 1,
        "workflow_id": "cisco_asa_add_artifact_to_network_object_group",
        "xml": "\u003c?xml version=\"1.0\" encoding=\"UTF-8\"?\u003e\u003cdefinitions xmlns=\"http://www.omg.org/spec/BPMN/20100524/MODEL\" xmlns:bpmndi=\"http://www.omg.org/spec/BPMN/20100524/DI\" xmlns:omgdc=\"http://www.omg.org/spec/DD/20100524/DC\" xmlns:omgdi=\"http://www.omg.org/spec/DD/20100524/DI\" xmlns:resilient=\"http://resilient.ibm.com/bpmn\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" targetNamespace=\"http://www.camunda.org/test\"\u003e\u003cprocess id=\"cisco_asa_add_artifact_to_network_object_group\" isExecutable=\"true\" name=\"Cisco ASA Add Artifact to Network Object Group\"\u003e\u003cdocumentation\u003eAdd an artifact to the Cisco ASA network object group.  If the artifact is not added to the group an error message is written to an incident note.\u003c/documentation\u003e\u003cstartEvent id=\"StartEvent_155asxm\"\u003e\u003coutgoing\u003eSequenceFlow_10x6vmu\u003c/outgoing\u003e\u003c/startEvent\u003e\u003csequenceFlow id=\"SequenceFlow_10x6vmu\" sourceRef=\"StartEvent_155asxm\" targetRef=\"ServiceTask_0qpnwgg\"/\u003e\u003cendEvent id=\"EndEvent_0z4dkmr\"\u003e\u003cincoming\u003eSequenceFlow_1835eiz\u003c/incoming\u003e\u003c/endEvent\u003e\u003cserviceTask id=\"ServiceTask_0qpnwgg\" name=\"Cisco ASA Add Artifact to Network...\" resilient:type=\"function\"\u003e\u003cextensionElements\u003e\u003cresilient:function uuid=\"95186e9d-4ebe-438e-aa4a-6f03d1a75055\"\u003e{\"inputs\":{\"95639c4a-a104-4598-abba-6b1438432ba6\":{\"input_type\":\"static\",\"static_input\":{\"multiselect_value\":[],\"select_value\":\"2c351503-8d83-440c-8d7d-6c1de9550c93\"}}},\"post_processing_script\":\"from java.util import Date\\n\\nsuccess = results.get(\\\"success\\\")\\ncontent = results.get(\\\"content\\\")\\nfirewall = content.get(\\\"firewall\\\")\\nnetwork_object_group = content.get(\\\"network_object_group\\\")\\nnetwork_object_value = content.get(\\\"network_object_value\\\")\\nnetwork_object_name = content.get(\\\"network_object_name\\\")\\nnetwork_object_kind = content.get(\\\"network_object_kind\\\")\\nif success:\\n  network_object_description = content.get(\\\"network_object_description\\\")\\n  # Add network object as a row in the network Cisco ASA network objects data table\\n  network_object_row = incident.addRow(\\\"cisco_asa_network_object_dt\\\")\\n  network_object_row.cisco_asa_query_date = Date()\\n  network_object_row.cisco_asa_firewall = firewall\\n  network_object_row.cisco_asa_network_object_group = network_object_group\\n  network_object_row.cisco_asa_network_object_kind = network_object_kind\\n  network_object_row.cisco_asa_network_object_value = network_object_value\\n  network_object_row.cisco_asa_network_object_id = network_object_name\\n  network_object_row.cisco_asa_network_object_description = network_object_description  \\n  # Update status field\\n  status_text = u\\\"\\\"\\\"\u0026lt;p style= \\\"color:{color}\\\"\u0026gt;{status}\u0026lt;/p\u0026gt;\\\"\\\"\\\".format(color=\\\"green\\\", status=\\\"Active\\\")\\n  network_object_row.cisco_asa_status = helper.createRichText(status_text)\\nelse:\\n  # Artifact not added to the group so add a note with the reason.\\n  reason = content.get(\\\"reason\\\")\\n  note = u\\\"Cisco ASA Add Artifact to Network Object Group Results:\\\\n    Artifact value: {0}\\\\n    Object Name: {1} \\\\n    Object Kind: {2} was not added to Firewall: {3}, Network Object Group: {4}\\\\n\\\\n{5}\\\"\\n  note = note.format(network_object_value, network_object_name, network_object_kind, firewall, network_object_group, reason)\\n  incident.addNote(helper.createPlainText(note))\",\"pre_processing_script\":\"# Parse the firewall name and network object group from the colon separated string\\nfirewall_group_pair = rule.properties.cisco_asa_firewall_network_object_group\\n\\n# Parse the firewall group pair, which is a string in \\\"firewall:network_object_group\\\" format\\nfirewall_group_pair_list = firewall_group_pair.split(\\\":\\\")\\ninputs.cisco_asa_firewall = firewall_group_pair_list[0]\\ninputs.cisco_asa_network_object_group = firewall_group_pair_list[1]\\n\\n# Get input from the artifact type and value\\ninputs.cisco_asa_network_object_value = artifact.value\\ninputs.cisco_asa_artifact_type = artifact.type\\n\\n# Optional network object description\\nif rule.properties.cisco_asa_network_object_description:\\n  inputs.cisco_asa_network_object_description = rule.properties.cisco_asa_network_object_description\\n  \\n# Option params for IP netmask or end IP for IP range\\ninputs.cisco_asa_end_range = rule.properties.cisco_asa_end_range\\nif rule.properties.cisco_asa_ipv4_netmask:\\n  inputs.cisco_asa_netmask = rule.properties.cisco_asa_ipv4_netmask\\nelif rule.properties.cisco_asa_ipv6_prefix_length:\\n  inputs.cisco_asa_netmask = rule.properties.cisco_asa_ipv6_prefix_length\\n\\n# FQDN version\\nif rule.properties.cisco_asa_fqdn_ip_version:\\n  inputs.cisco_asa_fqdn_ip_version = rule.properties.cisco_asa_fqdn_ip_version\\n  \\n# IPv4FQDN and IPv4Range require a name as input.\\nif rule.properties.cisco_asa_network_object_name_required:\\n  inputs.cisco_asa_network_object_name = rule.properties.cisco_asa_network_object_name_required\\nelse:\\n  inputs.cisco_asa_network_object_name = rule.properties.cisco_asa_network_object_name\\n\"}\u003c/resilient:function\u003e\u003c/extensionElements\u003e\u003cincoming\u003eSequenceFlow_10x6vmu\u003c/incoming\u003e\u003coutgoing\u003eSequenceFlow_1835eiz\u003c/outgoing\u003e\u003c/serviceTask\u003e\u003csequenceFlow id=\"SequenceFlow_1835eiz\" sourceRef=\"ServiceTask_0qpnwgg\" targetRef=\"EndEvent_0z4dkmr\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_1kxxiyt\"\u003e\u003ctext\u003eStart your workflow here\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1seuj48\" sourceRef=\"StartEvent_155asxm\" targetRef=\"TextAnnotation_1kxxiyt\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_0n37lmi\"\u003e\u003ctext\u003e\u003c![CDATA[Input: IP address artifact or String artifact\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_1vdjclh\" sourceRef=\"ServiceTask_0qpnwgg\" targetRef=\"TextAnnotation_0n37lmi\"/\u003e\u003ctextAnnotation id=\"TextAnnotation_0dvro8n\"\u003e\u003ctext\u003e\u003c![CDATA[Output: artifact\u00a0 value of IP Address\u00a0 artifact is added to the Cisco ASA netowrk object group and a row entry is added to the Cisco ASA data table\n]]\u003e\u003c/text\u003e\u003c/textAnnotation\u003e\u003cassociation id=\"Association_0amcyrn\" sourceRef=\"ServiceTask_0qpnwgg\" targetRef=\"TextAnnotation_0dvro8n\"/\u003e\u003c/process\u003e\u003cbpmndi:BPMNDiagram id=\"BPMNDiagram_1\"\u003e\u003cbpmndi:BPMNPlane bpmnElement=\"undefined\" id=\"BPMNPlane_1\"\u003e\u003cbpmndi:BPMNShape bpmnElement=\"StartEvent_155asxm\" id=\"StartEvent_155asxm_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"162\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"0\" width=\"90\" x=\"157\" y=\"223\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_1kxxiyt\" id=\"TextAnnotation_1kxxiyt_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"99\" y=\"254\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1seuj48\" id=\"Association_1seuj48_di\"\u003e\u003comgdi:waypoint x=\"169\" xsi:type=\"omgdc:Point\" y=\"220\"/\u003e\u003comgdi:waypoint x=\"153\" xsi:type=\"omgdc:Point\" y=\"254\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_10x6vmu\" id=\"SequenceFlow_10x6vmu_di\"\u003e\u003comgdi:waypoint x=\"198\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"511\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"90\" x=\"309.5\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"EndEvent_0z4dkmr\" id=\"EndEvent_0z4dkmr_di\"\u003e\u003comgdc:Bounds height=\"36\" width=\"36\" x=\"937\" y=\"188\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"955\" y=\"227\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNShape bpmnElement=\"ServiceTask_0qpnwgg\" id=\"ServiceTask_0qpnwgg_di\"\u003e\u003comgdc:Bounds height=\"80\" width=\"100\" x=\"511\" y=\"166\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"SequenceFlow_1835eiz\" id=\"SequenceFlow_1835eiz_di\"\u003e\u003comgdi:waypoint x=\"611\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003comgdi:waypoint x=\"937\" xsi:type=\"omgdc:Point\" y=\"206\"/\u003e\u003cbpmndi:BPMNLabel\u003e\u003comgdc:Bounds height=\"14\" width=\"0\" x=\"774\" y=\"184\"/\u003e\u003c/bpmndi:BPMNLabel\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_0n37lmi\" id=\"TextAnnotation_0n37lmi_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"323\" y=\"42\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_1vdjclh\" id=\"Association_1vdjclh_di\"\u003e\u003comgdi:waypoint x=\"516\" xsi:type=\"omgdc:Point\" y=\"171\"/\u003e\u003comgdi:waypoint x=\"392\" xsi:type=\"omgdc:Point\" y=\"72\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003cbpmndi:BPMNShape bpmnElement=\"TextAnnotation_0dvro8n\" id=\"TextAnnotation_0dvro8n_di\"\u003e\u003comgdc:Bounds height=\"30\" width=\"100\" x=\"661\" y=\"42\"/\u003e\u003c/bpmndi:BPMNShape\u003e\u003cbpmndi:BPMNEdge bpmnElement=\"Association_0amcyrn\" id=\"Association_0amcyrn_di\"\u003e\u003comgdi:waypoint x=\"601\" xsi:type=\"omgdc:Point\" y=\"166\"/\u003e\u003comgdi:waypoint x=\"696\" xsi:type=\"omgdc:Point\" y=\"72\"/\u003e\u003c/bpmndi:BPMNEdge\u003e\u003c/bpmndi:BPMNPlane\u003e\u003c/bpmndi:BPMNDiagram\u003e\u003c/definitions\u003e"
      },
      "content_version": 1,
      "description": "Add an artifact to the Cisco ASA network object group.  If the artifact is not added to the group an error message is written to an incident note.",
      "export_key": "cisco_asa_add_artifact_to_network_object_group",
      "last_modified_by": "admin@example.com",
      "last_modified_time": 1656087401596,
      "name": "Cisco ASA Add Artifact to Network Object Group",
      "object_type": "artifact",
      "programmatic_name": "cisco_asa_add_artifact_to_network_object_group",
      "tags": [
        {
          "tag_handle": "fn_cisco_asa",
          "value": null
        }
      ],
      "uuid": "42487444-4504-49b9-9374-e4fb55fc8fca",
      "workflow_id": 152
    }
  ],
  "workspaces": []
}
