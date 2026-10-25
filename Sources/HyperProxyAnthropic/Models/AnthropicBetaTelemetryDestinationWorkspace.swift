//
//  AnthropicBetaTelemetryDestinationWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTelemetryDestinationWorkspace: Codable, Sendable {
  public var createdAt: String
  public var telemetryDestinationId: String
  public var kind: AnthropicBetaTelemetryDestinationWorkspace.Kind
  public var workspaceId: String

  public init(
    createdAt: String,
    telemetryDestinationId: String,
    kind: AnthropicBetaTelemetryDestinationWorkspace.Kind,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.telemetryDestinationId = telemetryDestinationId
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case telemetryDestinationId = "telemetry_destination_id"
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case telemetryDestinationWorkspace = "telemetry_destination_workspace"
  }
}
