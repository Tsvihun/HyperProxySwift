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
  public var disabledSafetyPolicies: [GeminiComputerUse.DisabledSafetyPoliciesElement]?
  public var enablePromptInjectionDetection: Bool?
  public var environment: GeminiComputerUse.Environment?
  public var excludedPredefinedFunctions: [String]?

  public init(
    disabledSafetyPolicies: [GeminiComputerUse.DisabledSafetyPoliciesElement]? = nil,
    enablePromptInjectionDetection: Bool? = nil,
    environment: GeminiComputerUse.Environment? = nil,
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

  public enum DisabledSafetyPoliciesElement: String, Codable, Hashable, Sendable {
    case safetyPolicyUnspecified = "SAFETY_POLICY_UNSPECIFIED"
    case financialTransactions = "FINANCIAL_TRANSACTIONS"
    case sensitiveDataModification = "SENSITIVE_DATA_MODIFICATION"
    case communicationTool = "COMMUNICATION_TOOL"
    case accountCreation = "ACCOUNT_CREATION"
    case dataModification = "DATA_MODIFICATION"
    case userConsentManagement = "USER_CONSENT_MANAGEMENT"
    case legalTermsAndAgreements = "LEGAL_TERMS_AND_AGREEMENTS"
  }

  public enum Environment: String, Codable, Hashable, Sendable {
    case environmentUnspecified = "ENVIRONMENT_UNSPECIFIED"
    case environmentBrowser = "ENVIRONMENT_BROWSER"
    case environmentMobile = "ENVIRONMENT_MOBILE"
    case environmentDesktop = "ENVIRONMENT_DESKTOP"
  }
}
