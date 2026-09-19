//
//  ElevenLabsGenerationReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGenerationReference: Codable, Sendable {
  public var generationId: String
  public var kind: ElevenLabsGenerationKind

  public init(
    generationId: String,
    kind: ElevenLabsGenerationKind = .generation
  ) {
    self.generationId = generationId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case generationId = "generation_id"
    case kind = "type"
  }
}
