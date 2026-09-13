//
//  MistralWorkspaceMemberSingleINRoleNamesAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspaceMemberSingleINRoleNamesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let billing = Self(rawValue: "billing")
  public static let user = Self(rawValue: "user")
  public static let contributor = Self(rawValue: "contributor")
  public static let dev = Self(rawValue: "dev")
  public static let devContributor = Self(rawValue: "dev_contributor")
  public static let mistralCodeUser = Self(rawValue: "mistral_code_user")
  public static let cloudUser = Self(rawValue: "cloud_user")
  public static let workspaceContributor = Self(rawValue: "workspace_contributor")
  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let observabilityViewer = Self(rawValue: "observability_viewer")
  public static let workflowExecutor = Self(rawValue: "workflow_executor")
}
