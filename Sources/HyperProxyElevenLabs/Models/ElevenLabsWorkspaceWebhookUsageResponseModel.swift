//
//  ElevenLabsWorkspaceWebhookUsageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceWebhookUsageResponseModel: Codable, Sendable {
  public var usageType: ElevenLabsWebhookUsageType

  public init(
    usageType: ElevenLabsWebhookUsageType
  ) {
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case usageType = "usage_type"
  }
}
