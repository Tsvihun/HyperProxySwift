//
//  OpenAIRealtimeTranscriptionSessionCreateResponseClientSecret.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateResponseClientSecret: Codable, Sendable {
  public var expiresAt: Int
  public var value: String

  public init(
    expiresAt: Int,
    value: String
  ) {
    self.expiresAt = expiresAt
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case value
  }
}
