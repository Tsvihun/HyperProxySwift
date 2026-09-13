//
//  MistralMCPServerCardMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPServerCardMeta: Codable, Sendable {
  public var aiMistralTurbine: MistralTurbineMeta?

  public init(
    aiMistralTurbine: MistralTurbineMeta? = nil
  ) {
    self.aiMistralTurbine = aiMistralTurbine
  }

  enum CodingKeys: String, CodingKey {
    case aiMistralTurbine = "ai.mistral/turbine"
  }
}
