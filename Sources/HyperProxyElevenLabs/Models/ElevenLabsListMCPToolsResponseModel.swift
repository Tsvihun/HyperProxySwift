//
//  ElevenLabsListMCPToolsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListMCPToolsResponseModel: Codable, Sendable {
  public var errorMessage: String?
  public var success: Bool
  public var tools: [ElevenLabsTool]

  public init(
    success: Bool,
    tools: [ElevenLabsTool],
    errorMessage: String? = nil
  ) {
    self.errorMessage = errorMessage
    self.success = success
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case errorMessage = "error_message"
    case success
    case tools
  }
}
