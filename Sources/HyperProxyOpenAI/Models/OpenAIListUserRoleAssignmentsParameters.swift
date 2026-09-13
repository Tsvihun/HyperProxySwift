//
//  OpenAIListUserRoleAssignmentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListUserRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListUserRoleAssignmentsParametersOrder?
  public var userId: String

  public init(
    userId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListUserRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case userId = "user_id"
  }
}
