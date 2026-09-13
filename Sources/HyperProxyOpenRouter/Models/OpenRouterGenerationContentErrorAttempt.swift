//
//  OpenRouterGenerationContentErrorAttempt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGenerationContentErrorAttempt: Codable, Sendable {
  public var code: Int
  public var message: String
  public var providerName: String
  public var raw: String

  public init(
    code: Int,
    message: String,
    providerName: String,
    raw: String
  ) {
    self.code = code
    self.message = message
    self.providerName = providerName
    self.raw = raw
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case providerName = "provider_name"
    case raw
  }
}
