//
//  EachAIAPIWorkflowBulkTriggerRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowBulkTriggerRequest: Codable, Sendable {
  public var inputs: [[String: HyperProxyJSONValue]]
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    inputs: [[String: HyperProxyJSONValue]],
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.inputs = inputs
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
