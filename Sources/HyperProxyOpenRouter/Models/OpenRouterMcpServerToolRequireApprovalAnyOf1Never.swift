//
//  OpenRouterMcpServerToolRequireApprovalAnyOf1Never.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpServerToolRequireApprovalAnyOf1Never: Codable, Sendable {
  public var toolNames: [String]?

  public init(
    toolNames: [String]? = nil
  ) {
    self.toolNames = toolNames
  }

  enum CodingKeys: String, CodingKey {
    case toolNames = "tool_names"
  }
}
