//
//  ElevenLabsGetKnowledgeBaseDependentAgentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseDependentAgentsParameters: Codable, Sendable {
  public var cursor: String?
  public var dependentType: ElevenLabsKnowledgeBaseDependentType?
  public var documentationId: String
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    documentationId: String,
    cursor: String? = nil,
    dependentType: ElevenLabsKnowledgeBaseDependentType? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.dependentType = dependentType
    self.documentationId = documentationId
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case dependentType = "dependent_type"
    case documentationId = "documentation_id"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}
