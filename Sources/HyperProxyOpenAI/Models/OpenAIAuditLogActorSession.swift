//
//  OpenAIAuditLogActorSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogActorSession: Codable, Sendable {
  public var ipAddress: String?
  public var user: OpenAIAuditLogActorUser?

  public init(
    ipAddress: String? = nil,
    user: OpenAIAuditLogActorUser? = nil
  ) {
    self.ipAddress = ipAddress
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case ipAddress = "ip_address"
    case user
  }
}
