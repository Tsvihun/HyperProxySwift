//
//  ElevenLabsArraySchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsArraySchema: Codable, @unchecked Sendable {
  public var description: String?
  public var items: ElevenLabsContentSchema
  public var title: String?
  public var kind: ElevenLabsArrayKind?

  public init(
    items: ElevenLabsContentSchema,
    description: String? = nil,
    title: String? = nil,
    kind: ElevenLabsArrayKind? = nil
  ) {
    self.description = description
    self.items = items
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case items
    case title
    case kind = "type"
  }
}
