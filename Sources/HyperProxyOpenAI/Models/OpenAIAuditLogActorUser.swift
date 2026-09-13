//
//  OpenAIAuditLogActorUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogActorUser: Codable, Sendable {
  public var email: String?
  public var id: String?

  public init(
    email: String? = nil,
    id: String? = nil
  ) {
    self.email = email
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case email
    case id
  }
}
