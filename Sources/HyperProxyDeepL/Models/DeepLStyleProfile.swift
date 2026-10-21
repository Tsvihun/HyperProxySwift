//
//  DeepLStyleProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLStyleProfile: Codable, Sendable {
  public var creationTime: String
  public var description: String?
  public var glossaryIds: [String]
  public var glossaryPriorityOrderEnabled: Bool
  public var industry: String?
  public var name: String
  public var styleProfileId: DeepLStyleProfileId
  public var styleRuleIds: [String]
  public var translationMemoryIds: [String]
  public var updatedTime: String

  public init(
    creationTime: String,
    glossaryIds: [String],
    glossaryPriorityOrderEnabled: Bool,
    name: String,
    styleProfileId: DeepLStyleProfileId,
    styleRuleIds: [String],
    translationMemoryIds: [String],
    updatedTime: String,
    description: String? = nil,
    industry: String? = nil
  ) {
    self.creationTime = creationTime
    self.description = description
    self.glossaryIds = glossaryIds
    self.glossaryPriorityOrderEnabled = glossaryPriorityOrderEnabled
    self.industry = industry
    self.name = name
    self.styleProfileId = styleProfileId
    self.styleRuleIds = styleRuleIds
    self.translationMemoryIds = translationMemoryIds
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case description
    case glossaryIds = "glossary_ids"
    case glossaryPriorityOrderEnabled = "glossary_priority_order_enabled"
    case industry
    case name
    case styleProfileId = "style_profile_id"
    case styleRuleIds = "style_rule_ids"
    case translationMemoryIds = "translation_memory_ids"
    case updatedTime = "updated_time"
  }
}
