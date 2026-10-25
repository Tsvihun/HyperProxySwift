//
//  OpenAIGetAgentAutomationInvocationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetAgentAutomationInvocationParameters: Codable, Sendable {
  public var automationId: String
  public var invocationId: String

  public init(
    automationId: String,
    invocationId: String
  ) {
    self.automationId = automationId
    self.invocationId = invocationId
  }

  enum CodingKeys: String, CodingKey {
    case automationId = "automation_id"
    case invocationId = "invocation_id"
  }
}
