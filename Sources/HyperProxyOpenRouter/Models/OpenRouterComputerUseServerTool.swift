//
//  OpenRouterComputerUseServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterComputerUseServerTool: Codable, Sendable {
  public var displayHeight: Int
  public var displayWidth: Int
  public var environment: OpenRouterComputerUseServerTool.Environment
  public var kind: OpenRouterComputerUseServerTool.Kind

  public init(
    displayHeight: Int,
    displayWidth: Int,
    environment: OpenRouterComputerUseServerTool.Environment,
    kind: OpenRouterComputerUseServerTool.Kind
  ) {
    self.displayHeight = displayHeight
    self.displayWidth = displayWidth
    self.environment = environment
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case displayHeight = "display_height"
    case displayWidth = "display_width"
    case environment
    case kind = "type"
  }

  public enum Environment: String, Codable, Hashable, Sendable {
    case windows = "windows"
    case mac = "mac"
    case linux = "linux"
    case ubuntu = "ubuntu"
    case browser = "browser"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case computerUsePreview = "computer_use_preview"
  }
}
