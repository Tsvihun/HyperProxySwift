//
//  MistralAdminCreateAPIKeyIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminCreateAPIKeyIN: Codable, Sendable {
  public var expiration: String?
  public var name: String?
  public var userId: String
  public var workspaceUuid: String

  public init(
    userId: String,
    workspaceUuid: String,
    expiration: String? = nil,
    name: String? = nil
  ) {
    self.expiration = expiration
    self.name = name
    self.userId = userId
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case expiration
    case name
    case userId = "user_id"
    case workspaceUuid = "workspace_uuid"
  }
}
