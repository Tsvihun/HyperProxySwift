//
//  OpenRouterDecisionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsResponse: Codable, Sendable {
  public var answers: [String: OpenRouterDecisionsResponseAnswersValue]
  public var id: String?
  public var model: String
  public var provider: String?
  public var usage: OpenRouterDecisionsResponseUsage

  public init(
    answers: [String: OpenRouterDecisionsResponseAnswersValue],
    model: String,
    usage: OpenRouterDecisionsResponseUsage,
    id: String? = nil,
    provider: String? = nil
  ) {
    self.answers = answers
    self.id = id
    self.model = model
    self.provider = provider
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case answers
    case id
    case model
    case provider
    case usage
  }
}
