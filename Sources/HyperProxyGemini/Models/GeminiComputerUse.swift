//
//  GeminiComputerUse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiComputerUse: Codable, Sendable {
  public var disabledSafetyPolicies: [GeminiComputerUseDisabledSafetyPoliciesItem]?
  public var enablePromptInjectionDetection: Bool?
  public var environment: GeminiComputerUseEnvironment?
  public var excludedPredefinedFunctions: [String]?

  public init(
    disabledSafetyPolicies: [GeminiComputerUseDisabledSafetyPoliciesItem]? = nil,
    enablePromptInjectionDetection: Bool? = nil,
    environment: GeminiComputerUseEnvironment? = nil,
    excludedPredefinedFunctions: [String]? = nil
  ) {
    self.disabledSafetyPolicies = disabledSafetyPolicies
    self.enablePromptInjectionDetection = enablePromptInjectionDetection
    self.environment = environment
    self.excludedPredefinedFunctions = excludedPredefinedFunctions
  }

  enum CodingKeys: String, CodingKey {
    case disabledSafetyPolicies
    case enablePromptInjectionDetection
    case environment
    case excludedPredefinedFunctions
  }
}
