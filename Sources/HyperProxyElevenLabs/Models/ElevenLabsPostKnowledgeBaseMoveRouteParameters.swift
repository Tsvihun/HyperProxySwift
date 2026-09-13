//
//  ElevenLabsPostKnowledgeBaseMoveRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPostKnowledgeBaseMoveRouteParameters: Codable, Sendable {
  public var documentId: String
  public var xiApiKey: String?

  public init(
    documentId: String,
    xiApiKey: String? = nil
  ) {
    self.documentId = documentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case xiApiKey = "xi-api-key"
  }
}
