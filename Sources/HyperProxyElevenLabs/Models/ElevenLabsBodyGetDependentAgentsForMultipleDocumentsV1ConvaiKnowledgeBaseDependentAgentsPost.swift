//
//  ElevenLabsBodyGetDependentAgentsForMultipleDocumentsV1ConvaiKnowledgeBaseDependentAgentsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyGetDependentAgentsForMultipleDocumentsV1ConvaiKnowledgeBaseDependentAgentsPost:
    Codable, Sendable
{
  public var documentIds: [String]

  public init(
    documentIds: [String]
  ) {
    self.documentIds = documentIds
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
  }
}
