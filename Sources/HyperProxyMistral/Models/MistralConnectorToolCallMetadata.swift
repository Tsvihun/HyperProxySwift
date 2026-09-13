//
//  MistralConnectorToolCallMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorToolCallMetadata: Codable, Sendable {
  public var mcpMeta: MistralConnectorToolResultMetadata?

  public init(
    mcpMeta: MistralConnectorToolResultMetadata? = nil
  ) {
    self.mcpMeta = mcpMeta
  }

  enum CodingKeys: String, CodingKey {
    case mcpMeta = "mcp_meta"
  }
}
