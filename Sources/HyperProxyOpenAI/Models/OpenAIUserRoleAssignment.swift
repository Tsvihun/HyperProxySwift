//
//  OpenAIUserRoleAssignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserRoleAssignment: Codable, Sendable {
  public var object: OpenAIUserRoleAssignmentObject
  public var role: OpenAIRole
  public var user: OpenAIUser

  public init(
    object: OpenAIUserRoleAssignmentObject,
    role: OpenAIRole,
    user: OpenAIUser
  ) {
    self.object = object
    self.role = role
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case object
    case role
    case user
  }
}
