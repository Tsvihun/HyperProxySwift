//
//  ElevenLabsImageSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsImageSchema: Codable, Sendable {
  public var description: String?
  public var title: String?
  public var kind: ElevenLabsImageKind?

  public init(
    description: String? = nil,
    title: String? = nil,
    kind: ElevenLabsImageKind? = nil
  ) {
    self.description = description
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case title
    case kind = "type"
  }
}
