//
//  OpenAIMCPToolRequireApprovalVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMCPToolRequireApprovalVariant: Codable, Sendable {
  case mcpToolApprovalFilter(OpenAIMCPToolRequireApprovalVariant.MCPToolApprovalFilter)
  case mcpToolApprovalSetting(OpenAIMCPToolRequireApprovalVariant.MCPToolApprovalSetting)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIMCPToolRequireApprovalVariant.MCPToolApprovalFilter.self)
    {
      self = .mcpToolApprovalFilter(value)
      return
    }
    self = .mcpToolApprovalSetting(
      try container.decode(OpenAIMCPToolRequireApprovalVariant.MCPToolApprovalSetting.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpToolApprovalFilter(let value):
      try container.encode(value)
    case .mcpToolApprovalSetting(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var always: Self { .mcpToolApprovalSetting(.always) }

  /// Provider-native value without the schema union wrapper.
  public static var never: Self { .mcpToolApprovalSetting(.never) }

  public struct MCPToolApprovalFilter: Codable, Sendable {
    public var always: OpenAIMCPToolFilter?
    public var never: OpenAIMCPToolFilter?

    public init(
      always: OpenAIMCPToolFilter? = nil,
      never: OpenAIMCPToolFilter? = nil
    ) {
      self.always = always
      self.never = never
    }

    enum CodingKeys: String, CodingKey {
      case always
      case never
    }
  }

  public enum MCPToolApprovalSetting: String, Codable, Hashable, Sendable {
    case always = "always"
    case never = "never"
  }
}
