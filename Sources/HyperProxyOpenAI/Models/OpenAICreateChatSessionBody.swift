//
//  OpenAICreateChatSessionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatSessionBody: Codable, Sendable {
  public var chatkitConfiguration: OpenAIChatkitConfigurationParam?
  public var expiresAfter: OpenAIExpiresAfterParam?
  public var rateLimits: OpenAIRateLimitsParam?
  public var user: String
  public var workflow: OpenAIWorkflowParam

  public init(
    user: String,
    workflow: OpenAIWorkflowParam,
    chatkitConfiguration: OpenAIChatkitConfigurationParam? = nil,
    expiresAfter: OpenAIExpiresAfterParam? = nil,
    rateLimits: OpenAIRateLimitsParam? = nil
  ) {
    self.chatkitConfiguration = chatkitConfiguration
    self.expiresAfter = expiresAfter
    self.rateLimits = rateLimits
    self.user = user
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case chatkitConfiguration = "chatkit_configuration"
    case expiresAfter = "expires_after"
    case rateLimits = "rate_limits"
    case user
    case workflow
  }
}
