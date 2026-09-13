//
//  OpenRouterRouterAttempt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterRouterAttempt: Codable, Sendable {
  public var model: String
  public var provider: String
  public var status: Int

  public init(
    model: String,
    provider: String,
    status: Int
  ) {
    self.model = model
    self.provider = provider
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case model
    case provider
    case status
  }
}
