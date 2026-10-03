//
//  MistralCreateServiceAccountRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateServiceAccountRequest: Codable, Sendable {
  public var description: String?
  public var name: String
  public var roleIds: [String]?
  public var workspaceId: String

  public init(
    name: String,
    workspaceId: String,
    description: String? = nil,
    roleIds: [String]? = nil
  ) {
    self.description = description
    self.name = name
    self.roleIds = roleIds
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case roleIds = "role_ids"
    case workspaceId = "workspace_id"
  }
}
