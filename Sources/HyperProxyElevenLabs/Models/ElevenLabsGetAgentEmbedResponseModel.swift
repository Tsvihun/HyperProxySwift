//
//  ElevenLabsGetAgentEmbedResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentEmbedResponseModel: Codable, Sendable {
  public var agentId: String
  public var widgetConfig: ElevenLabsWidgetConfigResponseModel

  public init(
    agentId: String,
    widgetConfig: ElevenLabsWidgetConfigResponseModel
  ) {
    self.agentId = agentId
    self.widgetConfig = widgetConfig
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case widgetConfig = "widget_config"
  }
}
