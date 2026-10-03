//
//  ElevenLabsTemplatePort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplatePort: Codable, Sendable {
  public var contentSchema: ElevenLabsContentSchema
  public var id: String

  public init(
    contentSchema: ElevenLabsContentSchema,
    id: String
  ) {
    self.contentSchema = contentSchema
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case contentSchema = "content_schema"
    case id
  }
}
