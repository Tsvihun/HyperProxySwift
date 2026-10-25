//
//  AnthropicBetaOrganizationTelemetryDestinationsCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationTelemetryDestinationsCreateRequest: Codable, Sendable {
  public var displayName: String?
  public var endpointUrl: String
  public var headers: [String: String]?
  public var traces: AnthropicBetaTelemetryDestinationTracesParams?
  public var workspaces: AnthropicBetaTelemetryDestinationWorkspacesParams

  public init(
    endpointUrl: String,
    workspaces: AnthropicBetaTelemetryDestinationWorkspacesParams,
    displayName: String? = nil,
    headers: [String: String]? = nil,
    traces: AnthropicBetaTelemetryDestinationTracesParams? = nil
  ) {
    self.displayName = displayName
    self.endpointUrl = endpointUrl
    self.headers = headers
    self.traces = traces
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case endpointUrl = "endpoint_url"
    case headers
    case traces
    case workspaces
  }
}
