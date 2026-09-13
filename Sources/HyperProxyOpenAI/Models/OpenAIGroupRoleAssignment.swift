//
//  OpenAIGroupRoleAssignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGroupRoleAssignment: Codable, Sendable {
  public var group: OpenAIGroup
  public var object: OpenAIGroupRoleAssignmentObject
  public var role: OpenAIRole

  public init(
    group: OpenAIGroup,
    object: OpenAIGroupRoleAssignmentObject,
    role: OpenAIRole
  ) {
    self.group = group
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case group
    case object
    case role
  }
}
