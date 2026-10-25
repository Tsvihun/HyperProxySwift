//
//  FireworksAllowedToolsSelection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAllowedToolsSelection: Codable, Sendable {
  public var allowedTools: FireworksAllowedToolsConfig
  public var kind: FireworksAllowedToolsSelection.Kind

  public init(
    allowedTools: FireworksAllowedToolsConfig,
    kind: FireworksAllowedToolsSelection.Kind = .allowedTools
  ) {
    self.allowedTools = allowedTools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case allowedTools = "allowed_tools"
  }
}
