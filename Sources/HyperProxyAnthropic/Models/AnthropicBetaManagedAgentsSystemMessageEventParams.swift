//
//  AnthropicBetaManagedAgentsSystemMessageEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSystemMessageEventParams: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsSystemContentBlock]
  public var typeModel: AnthropicBetaManagedAgentsSystemMessageEventParamsTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsSystemContentBlock],
    typeModel: AnthropicBetaManagedAgentsSystemMessageEventParamsTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}
