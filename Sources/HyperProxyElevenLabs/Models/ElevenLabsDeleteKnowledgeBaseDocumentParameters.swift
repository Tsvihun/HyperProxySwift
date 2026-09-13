//
//  ElevenLabsDeleteKnowledgeBaseDocumentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteKnowledgeBaseDocumentParameters: Codable, Sendable {
  public var documentationId: String
  public var force: Bool?
  public var xiApiKey: String?

  public init(
    documentationId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.force = force
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case force
    case xiApiKey = "xi-api-key"
  }
}
