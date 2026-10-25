//
//  AnthropicBetaDeletedTelemetryDestinationWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDeletedTelemetryDestinationWorkspace: Codable, Sendable {
  public var telemetryDestinationId: String
  public var kind: AnthropicBetaDeletedTelemetryDestinationWorkspace.Kind
  public var workspaceId: String

  public init(
    telemetryDestinationId: String,
    kind: AnthropicBetaDeletedTelemetryDestinationWorkspace.Kind,
    workspaceId: String
  ) {
    self.telemetryDestinationId = telemetryDestinationId
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case telemetryDestinationId = "telemetry_destination_id"
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case telemetryDestinationWorkspaceDeleted = "telemetry_destination_workspace_deleted"
  }
}
