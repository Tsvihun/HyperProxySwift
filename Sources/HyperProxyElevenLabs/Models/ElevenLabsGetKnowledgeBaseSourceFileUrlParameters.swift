//
//  ElevenLabsGetKnowledgeBaseSourceFileUrlParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseSourceFileUrlParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}
