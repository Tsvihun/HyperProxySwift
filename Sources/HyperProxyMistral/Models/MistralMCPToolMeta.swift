//
//  MistralMCPToolMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPToolMeta: Codable, Sendable {
  public var aiMistralTurbine: MistralTurbineToolMeta?
  public var ui: MistralMCPUIToolMeta?

  public init(
    aiMistralTurbine: MistralTurbineToolMeta? = nil,
    ui: MistralMCPUIToolMeta? = nil
  ) {
    self.aiMistralTurbine = aiMistralTurbine
    self.ui = ui
  }

  enum CodingKeys: String, CodingKey {
    case aiMistralTurbine = "ai.mistral/turbine"
    case ui
  }
}
