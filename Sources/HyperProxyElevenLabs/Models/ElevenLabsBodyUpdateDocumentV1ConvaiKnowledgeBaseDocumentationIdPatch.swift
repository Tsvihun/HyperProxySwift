//
//  ElevenLabsBodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch: Codable,
  Sendable
{
  public var content: String?
  public var name: String?

  public init(
    content: String? = nil,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
  }
}
