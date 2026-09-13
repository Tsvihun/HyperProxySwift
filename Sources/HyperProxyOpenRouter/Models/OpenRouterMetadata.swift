//
//  OpenRouterMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMetadata: Codable, Sendable {
  public var attempt: Int
  public var attempts: [OpenRouterRouterAttempt]?
  public var endpoints: OpenRouterEndpointsMetadata
  public var generationTime: Int?
  public var isByok: Bool
  public var params: OpenRouterRouterParams?
  public var pipeline: [OpenRouterPipelineStage]?
  public var region: String
  public var requested: String
  public var strategy: OpenRouterRoutingStrategy
  public var summary: String

  public init(
    attempt: Int,
    endpoints: OpenRouterEndpointsMetadata,
    isByok: Bool,
    region: String,
    requested: String,
    strategy: OpenRouterRoutingStrategy,
    summary: String,
    attempts: [OpenRouterRouterAttempt]? = nil,
    generationTime: Int? = nil,
    params: OpenRouterRouterParams? = nil,
    pipeline: [OpenRouterPipelineStage]? = nil
  ) {
    self.attempt = attempt
    self.attempts = attempts
    self.endpoints = endpoints
    self.generationTime = generationTime
    self.isByok = isByok
    self.params = params
    self.pipeline = pipeline
    self.region = region
    self.requested = requested
    self.strategy = strategy
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case attempts
    case endpoints
    case generationTime = "generation_time"
    case isByok = "is_byok"
    case params
    case pipeline
    case region
    case requested
    case strategy
    case summary
  }
}
