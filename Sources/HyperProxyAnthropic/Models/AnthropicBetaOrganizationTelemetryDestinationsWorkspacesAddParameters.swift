//
//  AnthropicBetaOrganizationTelemetryDestinationsWorkspacesAddParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationTelemetryDestinationsWorkspacesAddParameters: Codable,
  Sendable
{
  public var destinationId: String
  public var workspaceId: String

  public init(
    destinationId: String,
    workspaceId: String
  ) {
    self.destinationId = destinationId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case destinationId = "destination_id"
    case workspaceId = "workspace_id"
  }
}
