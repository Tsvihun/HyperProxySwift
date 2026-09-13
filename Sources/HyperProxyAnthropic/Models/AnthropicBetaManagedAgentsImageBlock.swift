//
//  AnthropicBetaManagedAgentsImageBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsImageBlock: Codable, Sendable {
  public var source: AnthropicBetaManagedAgentsImageSource
  public var typeModel: AnthropicBetaManagedAgentsImageBlockTypeModel

  public init(
    source: AnthropicBetaManagedAgentsImageSource,
    typeModel: AnthropicBetaManagedAgentsImageBlockTypeModel
  ) {
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case source
    case typeModel = "type"
  }
}
