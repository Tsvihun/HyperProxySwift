//
//  AnthropicBetaClaudeTagBundleTargetCreateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaClaudeTagBundleTargetCreateParam: Codable, Sendable {
  case betaClaudeTagSlackChannelBundleTargetCreateParam(
    AnthropicBetaClaudeTagSlackChannelBundleTargetCreateParam)
  case betaClaudeTagSlackWorkspaceBundleTargetCreateParam(
    AnthropicBetaClaudeTagSlackWorkspaceBundleTargetCreateParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaClaudeTagSlackChannelBundleTargetCreateParam.self)
    {
      self = .betaClaudeTagSlackChannelBundleTargetCreateParam(value)
      return
    }
    self = .betaClaudeTagSlackWorkspaceBundleTargetCreateParam(
      try container.decode(AnthropicBetaClaudeTagSlackWorkspaceBundleTargetCreateParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClaudeTagSlackChannelBundleTargetCreateParam(let value):
      try container.encode(value)
    case .betaClaudeTagSlackWorkspaceBundleTargetCreateParam(let value):
      try container.encode(value)
    }
  }
}
