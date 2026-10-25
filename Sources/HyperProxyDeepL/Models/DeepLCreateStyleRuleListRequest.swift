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
  public var customInstructions: [DeepLCreateStyleRuleListRequest.CustomInstructionsElement]?
  public var language: DeepLStyleRuleLanguage
  public var name: String

  public init(
    language: DeepLStyleRuleLanguage,
    name: String,
    configuredRules: DeepLConfiguredRules? = nil,
    customInstructions: [DeepLCreateStyleRuleListRequest.CustomInstructionsElement]? = nil
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

  public struct CustomInstructionsElement: Codable, Sendable {
    public var label: String
    public var prompt: String
    public var sourceLanguage: String?

    public init(
      label: String,
      prompt: String,
      sourceLanguage: String? = nil
    ) {
      self.label = label
      self.prompt = prompt
      self.sourceLanguage = sourceLanguage
    }

    enum CodingKeys: String, CodingKey {
      case label
      case prompt
      case sourceLanguage = "source_language"
    }
  }
}
