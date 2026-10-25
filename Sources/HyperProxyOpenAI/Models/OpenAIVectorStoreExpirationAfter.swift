//
//  OpenAIVectorStoreExpirationAfter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreExpirationAfter: Codable, Sendable {
  public var anchor: OpenAIVectorStoreExpirationAfter.Anchor
  public var days: Int

  public init(
    anchor: OpenAIVectorStoreExpirationAfter.Anchor,
    days: Int
  ) {
    self.anchor = anchor
    self.days = days
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case days
  }

  public enum Anchor: String, Codable, Hashable, Sendable {
    case lastActiveAt = "last_active_at"
  }
}
