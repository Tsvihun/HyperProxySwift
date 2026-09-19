//
//  OpenAIBetaComputerUsePreviewTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComputerUsePreviewTool: Codable, Sendable {
  public var displayHeight: Int
  public var displayWidth: Int
  public var environment: OpenAIBetaComputerEnvironment
  public var kind: OpenAIBetaComputerUsePreviewToolKind

  public init(
    displayHeight: Int,
    displayWidth: Int,
    environment: OpenAIBetaComputerEnvironment,
    kind: OpenAIBetaComputerUsePreviewToolKind
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
}
