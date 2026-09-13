//
//  EachAIAPIWebhookWithAttemptsAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWebhookWithAttemptsAllOf2: Codable, Sendable {
  public var attempts: [EachAIAPIWebhookAttempt]?

  public init(
    attempts: [EachAIAPIWebhookAttempt]? = nil
  ) {
    self.attempts = attempts
  }

  enum CodingKeys: String, CodingKey {
    case attempts
  }
}
