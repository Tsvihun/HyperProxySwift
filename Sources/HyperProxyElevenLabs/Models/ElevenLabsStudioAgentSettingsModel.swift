//
//  ElevenLabsStudioAgentSettingsModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStudioAgentSettingsModel: Codable, Sendable {
  public var toolSettings: [String: ElevenLabsStudioAgentToolSettingsModel]?

  public init(
    toolSettings: [String: ElevenLabsStudioAgentToolSettingsModel]? = nil
  ) {
    self.toolSettings = toolSettings
  }

  enum CodingKeys: String, CodingKey {
    case toolSettings = "tool_settings"
  }
}
