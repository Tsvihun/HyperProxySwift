//
//  OpenAIProjectUserCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectUserCreateRequest: Codable, Sendable {
  public var email: String?
  public var role: String
  public var userId: String?

  public init(
    role: String,
    email: String? = nil,
    userId: String? = nil
  ) {
    self.email = email
    self.role = role
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case email
    case role
    case userId = "user_id"
  }
}
