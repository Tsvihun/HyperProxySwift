//
//  EachAIAPILLMRouterCatalogModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPILLMRouterCatalogModel: Codable, Sendable {
  public var canonicalProvider: String?
  public var canonicalTargetModel: String?
  public var description: String?
  public var family: String?
  public var faqs: [EachAIAPILLMRouterCatalogFAQ]?
  public var id: String?
  public var legacyRequesty: Bool?
  public var readmeMd: String?
  public var routingPolicy: String?
  public var status: String?
  public var title: String?

  public init(
    canonicalProvider: String? = nil,
    canonicalTargetModel: String? = nil,
    description: String? = nil,
    family: String? = nil,
    faqs: [EachAIAPILLMRouterCatalogFAQ]? = nil,
    id: String? = nil,
    legacyRequesty: Bool? = nil,
    readmeMd: String? = nil,
    routingPolicy: String? = nil,
    status: String? = nil,
    title: String? = nil
  ) {
    self.canonicalProvider = canonicalProvider
    self.canonicalTargetModel = canonicalTargetModel
    self.description = description
    self.family = family
    self.faqs = faqs
    self.id = id
    self.legacyRequesty = legacyRequesty
    self.readmeMd = readmeMd
    self.routingPolicy = routingPolicy
    self.status = status
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case canonicalProvider = "canonical_provider"
    case canonicalTargetModel = "canonical_target_model"
    case description
    case family
    case faqs
    case id
    case legacyRequesty = "legacy_requesty"
    case readmeMd = "readme_md"
    case routingPolicy = "routing_policy"
    case status
    case title
  }
}
