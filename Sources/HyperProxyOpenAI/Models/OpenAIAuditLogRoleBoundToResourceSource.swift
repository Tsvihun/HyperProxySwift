//
//  OpenAIAuditLogRoleBoundToResourceSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAuditLogRoleBoundToResourceSource: String, Codable, Hashable, Sendable {
  case roleToggle = "role_toggle"
  case roleConnectorUpdate = "role_connector_update"
  case roleDelete = "role_delete"
  case workspacePermissions = "workspace_permissions"
  case connectorPublish = "connector_publish"
}
