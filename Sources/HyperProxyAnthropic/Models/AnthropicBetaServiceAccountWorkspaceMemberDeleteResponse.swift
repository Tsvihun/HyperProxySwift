//
//  AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse: Codable, Sendable {
  public var serviceAccountId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    serviceAccountId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.serviceAccountId = serviceAccountId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}
