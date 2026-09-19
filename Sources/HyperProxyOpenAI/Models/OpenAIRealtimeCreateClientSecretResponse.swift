//
//  OpenAIRealtimeCreateClientSecretResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeCreateClientSecretResponse: Codable, Sendable {
  public var expiresAt: Int
  public var session: OpenAIRealtimeCreateClientSecretResponseSession
  public var value: String

  public init(
    expiresAt: Int,
    session: OpenAIRealtimeCreateClientSecretResponseSession,
    value: String
  ) {
    self.expiresAt = expiresAt
    self.session = session
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case session
    case value
  }
}
