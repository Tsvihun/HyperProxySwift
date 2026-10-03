//
//  OpenRouterPrivateEndpointCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPrivateEndpointCheck: Codable, Sendable {
  public var actualModel: String?
  public var name: String
  public var passed: Bool
  public var reason: OpenRouterPrivateEndpointCheckReason?
  public var upstreamMessage: String?
  public var upstreamStatus: Int?

  public init(
    name: String,
    passed: Bool,
    actualModel: String? = nil,
    reason: OpenRouterPrivateEndpointCheckReason? = nil,
    upstreamMessage: String? = nil,
    upstreamStatus: Int? = nil
  ) {
    self.actualModel = actualModel
    self.name = name
    self.passed = passed
    self.reason = reason
    self.upstreamMessage = upstreamMessage
    self.upstreamStatus = upstreamStatus
  }

  enum CodingKeys: String, CodingKey {
    case actualModel = "actual_model"
    case name
    case passed
    case reason
    case upstreamMessage = "upstream_message"
    case upstreamStatus = "upstream_status"
  }
}
