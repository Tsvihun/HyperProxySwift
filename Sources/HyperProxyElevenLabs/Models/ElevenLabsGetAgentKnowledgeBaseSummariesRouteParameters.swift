//
//  ElevenLabsGetAgentKnowledgeBaseSummariesRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentKnowledgeBaseSummariesRouteParameters: Codable, Sendable {
  public var documentIds: [String]
  public var xiApiKey: String?

  public init(
    documentIds: [String],
    xiApiKey: String? = nil
  ) {
    self.documentIds = documentIds
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
    case xiApiKey = "xi-api-key"
  }
}
