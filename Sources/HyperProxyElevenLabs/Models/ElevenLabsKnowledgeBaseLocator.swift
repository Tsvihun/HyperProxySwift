//
//  ElevenLabsKnowledgeBaseLocator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseLocator: Codable, Sendable {
  public var id: String
  public var name: String
  public var kind: ElevenLabsKnowledgeBaseDocumentType
  public var usageMode: ElevenLabsDocumentUsageModeEnum?

  public init(
    id: String,
    name: String,
    kind: ElevenLabsKnowledgeBaseDocumentType,
    usageMode: ElevenLabsDocumentUsageModeEnum? = nil
  ) {
    self.id = id
    self.name = name
    self.kind = kind
    self.usageMode = usageMode
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case kind = "type"
    case usageMode = "usage_mode"
  }
}
