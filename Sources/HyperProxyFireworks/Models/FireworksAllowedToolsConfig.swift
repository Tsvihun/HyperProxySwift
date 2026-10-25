//
//  FireworksAllowedToolsConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAllowedToolsConfig: Codable, Sendable {
  public var mode: FireworksAllowedToolsConfig.Mode
  public var tools: [[String: HyperProxyJSONValue]]

  public init(
    mode: FireworksAllowedToolsConfig.Mode,
    tools: [[String: HyperProxyJSONValue]]
  ) {
    self.mode = mode
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case requiredValue = "required"
  }
}
