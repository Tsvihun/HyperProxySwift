//
//  AnthropicBetaTelemetryDestinationWorkspaces.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTelemetryDestinationWorkspaces: Codable, Sendable {
  case betaTelemetryDestinationWorkspacesAll(AnthropicBetaTelemetryDestinationWorkspacesAll)
  case betaTelemetryDestinationWorkspacesInclude(AnthropicBetaTelemetryDestinationWorkspacesInclude)
  case betaTelemetryDestinationWorkspacesExclude(AnthropicBetaTelemetryDestinationWorkspacesExclude)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTelemetryDestinationWorkspacesAll.self) {
      self = .betaTelemetryDestinationWorkspacesAll(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTelemetryDestinationWorkspacesInclude.self) {
      self = .betaTelemetryDestinationWorkspacesInclude(value)
      return
    }
    self = .betaTelemetryDestinationWorkspacesExclude(
      try container.decode(AnthropicBetaTelemetryDestinationWorkspacesExclude.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTelemetryDestinationWorkspacesAll(let value):
      try container.encode(value)
    case .betaTelemetryDestinationWorkspacesInclude(let value):
      try container.encode(value)
    case .betaTelemetryDestinationWorkspacesExclude(let value):
      try container.encode(value)
    }
  }
}
