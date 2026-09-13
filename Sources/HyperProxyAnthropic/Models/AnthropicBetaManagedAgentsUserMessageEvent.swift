//
//  AnthropicBetaManagedAgentsUserMessageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var typeModel: AnthropicBetaManagedAgentsUserMessageEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    id: String,
    typeModel: AnthropicBetaManagedAgentsUserMessageEventTypeModel,
    processedAt: AnthropicBetaTimestamp? = nil
  ) {
    self.content = content
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}
