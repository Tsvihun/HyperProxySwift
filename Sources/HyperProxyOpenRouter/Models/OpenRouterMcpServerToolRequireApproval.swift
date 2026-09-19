//
//  OpenRouterMcpServerToolRequireApproval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMcpServerToolRequireApproval: Codable, Sendable {
  case mcpServerToolRequireApprovalAnyOf1(OpenRouterMcpServerToolRequireApprovalAnyOf1)
  case mcpServerToolRequireApprovalAnyOf2(OpenRouterMcpServerToolRequireApprovalAnyOf2)
  case mcpServerToolRequireApprovalAnyOf3(OpenRouterMcpServerToolRequireApprovalAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMcpServerToolRequireApprovalAnyOf1.self) {
      self = .mcpServerToolRequireApprovalAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterMcpServerToolRequireApprovalAnyOf2.self) {
      self = .mcpServerToolRequireApprovalAnyOf2(value)
      return
    }
    self = .mcpServerToolRequireApprovalAnyOf3(
      try container.decode(OpenRouterMcpServerToolRequireApprovalAnyOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpServerToolRequireApprovalAnyOf1(let value):
      try container.encode(value)
    case .mcpServerToolRequireApprovalAnyOf2(let value):
      try container.encode(value)
    case .mcpServerToolRequireApprovalAnyOf3(let value):
      try container.encode(value)
    }
  }
}
