//
//  OpenRouterGenerationContentError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGenerationContentError: Codable, Sendable {
  public var message: String
  public var previousErrors: [OpenRouterGenerationContentErrorAttempt]
  public var providerName: String
  public var raw: String
  public var status: Int

  public init(
    message: String,
    previousErrors: [OpenRouterGenerationContentErrorAttempt],
    providerName: String,
    raw: String,
    status: Int
  ) {
    self.message = message
    self.previousErrors = previousErrors
    self.providerName = providerName
    self.raw = raw
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case previousErrors = "previous_errors"
    case providerName = "provider_name"
    case raw
    case status
  }
}
