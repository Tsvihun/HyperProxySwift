//
//  DeepLCreateStyleRuleListRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateStyleRuleListRequest: Codable, Sendable {
  public var configuredRules: DeepLConfiguredRules?
  public var customInstructions: [DeepLCreateStyleRuleListRequestCustomInstructionsItem]?
  public var language: DeepLStyleRuleLanguage
  public var name: String

  public init(
    language: DeepLStyleRuleLanguage,
    name: String,
    configuredRules: DeepLConfiguredRules? = nil,
    customInstructions: [DeepLCreateStyleRuleListRequestCustomInstructionsItem]? = nil
  ) {
    self.configuredRules = configuredRules
    self.customInstructions = customInstructions
    self.language = language
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case configuredRules = "configured_rules"
    case customInstructions = "custom_instructions"
    case language
    case name
  }
}
