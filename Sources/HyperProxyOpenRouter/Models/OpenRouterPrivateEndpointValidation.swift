//
//  OpenRouterPrivateEndpointValidation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPrivateEndpointValidation: Codable, Sendable {
  public var checks: [OpenRouterPrivateEndpointCheck]
  public var parameters: [OpenRouterPrivateEndpointParameterCheck]?
  public var passed: Bool

  public init(
    checks: [OpenRouterPrivateEndpointCheck],
    passed: Bool,
    parameters: [OpenRouterPrivateEndpointParameterCheck]? = nil
  ) {
    self.checks = checks
    self.parameters = parameters
    self.passed = passed
  }

  enum CodingKeys: String, CodingKey {
    case checks
    case parameters
    case passed
  }
}
