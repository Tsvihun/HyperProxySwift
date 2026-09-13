//
//  MistralAdminAssignUsersToGroupIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminAssignUsersToGroupIn: Codable, Sendable {
  public var userUuids: [String]

  public init(
    userUuids: [String]
  ) {
    self.userUuids = userUuids
  }

  enum CodingKeys: String, CodingKey {
    case userUuids = "user_uuids"
  }
}
