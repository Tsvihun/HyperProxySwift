//
//  AnthropicBetaTelemetryDestinationWorkspacesParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTelemetryDestinationWorkspacesParams: Codable, Sendable {
  case betaTelemetryDestinationWorkspacesAllParams(
    AnthropicBetaTelemetryDestinationWorkspacesAllParams)
  case betaTelemetryDestinationWorkspacesIncludeParams(
    AnthropicBetaTelemetryDestinationWorkspacesIncludeParams)
  case betaTelemetryDestinationWorkspacesExcludeParams(
    AnthropicBetaTelemetryDestinationWorkspacesExcludeParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTelemetryDestinationWorkspacesAllParams.self)
    {
      self = .betaTelemetryDestinationWorkspacesAllParams(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaTelemetryDestinationWorkspacesIncludeParams.self)
    {
      self = .betaTelemetryDestinationWorkspacesIncludeParams(value)
      return
    }
    self = .betaTelemetryDestinationWorkspacesExcludeParams(
      try container.decode(AnthropicBetaTelemetryDestinationWorkspacesExcludeParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTelemetryDestinationWorkspacesAllParams(let value):
      try container.encode(value)
    case .betaTelemetryDestinationWorkspacesIncludeParams(let value):
      try container.encode(value)
    case .betaTelemetryDestinationWorkspacesExcludeParams(let value):
      try container.encode(value)
    }
  }
}
