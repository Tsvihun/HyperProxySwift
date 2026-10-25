//
//  OpenAIPauseAgentAutomationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPauseAgentAutomationParameters: Codable, Sendable {
  public var automationId: String

  public init(
    automationId: String
  ) {
    self.automationId = automationId
  }

  enum CodingKeys: String, CodingKey {
    case automationId = "automation_id"
  }
}
