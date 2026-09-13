//
//  ElevenLabsKnowledgeBaseDocumentChunkResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseDocumentChunkResponseModel: Codable, Sendable {
  public var content: String
  public var id: String
  public var name: String

  public init(
    content: String,
    id: String,
    name: String
  ) {
    self.content = content
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case name
  }
}
