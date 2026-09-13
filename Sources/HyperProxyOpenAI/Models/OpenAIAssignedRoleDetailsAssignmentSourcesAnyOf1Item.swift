//
//  OpenAIAssignedRoleDetailsAssignmentSourcesAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssignedRoleDetailsAssignmentSourcesAnyOf1Item: Codable, Sendable {
  public var principalId: String
  public var principalType: String

  public init(
    principalId: String,
    principalType: String
  ) {
    self.principalId = principalId
    self.principalType = principalType
  }

  enum CodingKeys: String, CodingKey {
    case principalId = "principal_id"
    case principalType = "principal_type"
  }
}
