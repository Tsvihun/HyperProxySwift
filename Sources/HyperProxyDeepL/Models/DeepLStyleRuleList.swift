//
//  DeepLStyleRuleList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLStyleRuleList: Codable, Sendable {
  public var configuredRules: DeepLConfiguredRules?
  public var creationTime: String
  public var customInstructions: [DeepLCustomInstruction]?
  public var language: DeepLStyleRuleLanguage
  public var name: String
  public var styleId: String
  public var updatedTime: String
  public var version: Int

  public init(
    creationTime: String,
    language: DeepLStyleRuleLanguage,
    name: String,
    styleId: String,
    updatedTime: String,
    version: Int,
    configuredRules: DeepLConfiguredRules? = nil,
    customInstructions: [DeepLCustomInstruction]? = nil
  ) {
    self.configuredRules = configuredRules
    self.creationTime = creationTime
    self.customInstructions = customInstructions
    self.language = language
    self.name = name
    self.styleId = styleId
    self.updatedTime = updatedTime
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case configuredRules = "configured_rules"
    case creationTime = "creation_time"
    case customInstructions = "custom_instructions"
    case language
    case name
    case styleId = "style_id"
    case updatedTime = "updated_time"
    case version
  }
}
