//
//  OpenRouterImageGenTextChunkEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenTextChunkEvent: Codable, Sendable {
  public var phase: OpenRouterImageGenTextChunkEventPhase
  public var text: String
  public var typeModel: OpenRouterImageGenTextChunkEventTypeModel

  public init(
    phase: OpenRouterImageGenTextChunkEventPhase,
    text: String,
    typeModel: OpenRouterImageGenTextChunkEventTypeModel
  ) {
    self.phase = phase
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case phase
    case text
    case typeModel = "type"
  }
}
