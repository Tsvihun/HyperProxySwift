//
//  EachAIAPIBulkTriggerWorkflowExecutionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIBulkTriggerWorkflowExecutionsParameters: Codable, Sendable {
  public var versionID: String
  public var webhookUrl: String?
  public var workflowID: String

  public init(
    versionID: String,
    workflowID: String,
    webhookUrl: String? = nil
  ) {
    self.versionID = versionID
    self.webhookUrl = webhookUrl
    self.workflowID = workflowID
  }

  enum CodingKeys: String, CodingKey {
    case versionID
    case webhookUrl = "webhook_url"
    case workflowID
  }
}
