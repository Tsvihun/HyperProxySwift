//
//  OpenRouterMemberAssignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMemberAssignment: Codable, Sendable {
  public var assignedBy: String
  public var createdAt: String
  public var guardrailId: String
  public var id: String
  public var organizationId: String
  public var userId: String

  public init(
    assignedBy: String,
    createdAt: String,
    guardrailId: String,
    id: String,
    organizationId: String,
    userId: String
  ) {
    self.assignedBy = assignedBy
    self.createdAt = createdAt
    self.guardrailId = guardrailId
    self.id = id
    self.organizationId = organizationId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case assignedBy = "assigned_by"
    case createdAt = "created_at"
    case guardrailId = "guardrail_id"
    case id
    case organizationId = "organization_id"
    case userId = "user_id"
  }
}
