//
//  OpenRouterKeyAssignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterKeyAssignment: Codable, Sendable {
  public var assignedBy: String
  public var createdAt: String
  public var guardrailId: String
  public var id: String
  public var keyHash: String
  public var keyLabel: String
  public var keyName: String

  public init(
    assignedBy: String,
    createdAt: String,
    guardrailId: String,
    id: String,
    keyHash: String,
    keyLabel: String,
    keyName: String
  ) {
    self.assignedBy = assignedBy
    self.createdAt = createdAt
    self.guardrailId = guardrailId
    self.id = id
    self.keyHash = keyHash
    self.keyLabel = keyLabel
    self.keyName = keyName
  }

  enum CodingKeys: String, CodingKey {
    case assignedBy = "assigned_by"
    case createdAt = "created_at"
    case guardrailId = "guardrail_id"
    case id
    case keyHash = "key_hash"
    case keyLabel = "key_label"
    case keyName = "key_name"
  }
}
