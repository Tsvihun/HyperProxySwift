//
//  EachAIWorkflowsHostTriggerWorkflowRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostTriggerWorkflowRequest: Codable, Sendable {
  public var apiKey: String
  public var inputs: HyperProxyJSONValue?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    apiKey: String,
    inputs: HyperProxyJSONValue? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.apiKey = apiKey
    self.inputs = inputs
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case inputs
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
