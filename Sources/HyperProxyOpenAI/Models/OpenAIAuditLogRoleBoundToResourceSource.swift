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

public struct OpenAIAuditLogRoleBoundToResourceSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let roleToggle = Self(rawValue: "role_toggle")
  public static let roleConnectorUpdate = Self(rawValue: "role_connector_update")
  public static let roleDelete = Self(rawValue: "role_delete")
  public static let workspacePermissions = Self(rawValue: "workspace_permissions")
  public static let connectorPublish = Self(rawValue: "connector_publish")
}
