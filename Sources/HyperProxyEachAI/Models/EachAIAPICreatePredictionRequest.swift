//
//  EachAIAPICreatePredictionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPICreatePredictionRequest: Codable, Sendable {
  public var input: [String: HyperProxyJSONValue]
  public var model: String
  public var version: String?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    input: [String: HyperProxyJSONValue],
    model: String,
    version: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.input = input
    self.model = model
    self.version = version
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case version
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
