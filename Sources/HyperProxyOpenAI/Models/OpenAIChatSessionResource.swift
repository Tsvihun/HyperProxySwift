//
//  OpenAIChatSessionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatSessionResource: Codable, Sendable {
  public var chatkitConfiguration: OpenAIChatSessionChatkitConfiguration
  public var clientSecret: String
  public var expiresAt: Int
  public var id: String
  public var maxRequestsPer1Minute: Int
  public var object: OpenAIChatSessionResourceObject
  public var rateLimits: OpenAIChatSessionRateLimits
  public var status: OpenAIChatSessionStatus
  public var user: String
  public var workflow: OpenAIChatkitWorkflow

  public init(
    chatkitConfiguration: OpenAIChatSessionChatkitConfiguration,
    clientSecret: String,
    expiresAt: Int,
    id: String,
    maxRequestsPer1Minute: Int,
    object: OpenAIChatSessionResourceObject,
    rateLimits: OpenAIChatSessionRateLimits,
    status: OpenAIChatSessionStatus,
    user: String,
    workflow: OpenAIChatkitWorkflow
  ) {
    self.chatkitConfiguration = chatkitConfiguration
    self.clientSecret = clientSecret
    self.expiresAt = expiresAt
    self.id = id
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
    self.object = object
    self.rateLimits = rateLimits
    self.status = status
    self.user = user
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case chatkitConfiguration = "chatkit_configuration"
    case clientSecret = "client_secret"
    case expiresAt = "expires_at"
    case id
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
    case object
    case rateLimits = "rate_limits"
    case status
    case user
    case workflow
  }
}
