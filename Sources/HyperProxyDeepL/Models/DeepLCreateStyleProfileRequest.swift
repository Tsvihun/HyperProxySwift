//
//  DeepLCreateStyleProfileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateStyleProfileRequest: Codable, Sendable {
  public var description: String?
  public var glossaryIds: [String]?
  public var glossaryPriorityOrderEnabled: Bool?
  public var industry: String?
  public var name: String
  public var styleRuleIds: [String]?
  public var translationMemoryIds: [String]?

  public init(
    name: String,
    description: String? = nil,
    glossaryIds: [String]? = nil,
    glossaryPriorityOrderEnabled: Bool? = nil,
    industry: String? = nil,
    styleRuleIds: [String]? = nil,
    translationMemoryIds: [String]? = nil
  ) {
    self.description = description
    self.glossaryIds = glossaryIds
    self.glossaryPriorityOrderEnabled = glossaryPriorityOrderEnabled
    self.industry = industry
    self.name = name
    self.styleRuleIds = styleRuleIds
    self.translationMemoryIds = translationMemoryIds
  }

  enum CodingKeys: String, CodingKey {
    case description
    case glossaryIds = "glossary_ids"
    case glossaryPriorityOrderEnabled = "glossary_priority_order_enabled"
    case industry
    case name
    case styleRuleIds = "style_rule_ids"
    case translationMemoryIds = "translation_memory_ids"
  }
}
