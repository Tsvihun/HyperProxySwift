//
//  ElevenLabsDeleteRagIndexParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteRagIndexParameters: Codable, Sendable {
  public var documentationId: String
  public var ragIndexId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    ragIndexId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.ragIndexId = ragIndexId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case ragIndexId = "rag_index_id"
    case xiApiKey = "xi-api-key"
  }
}
