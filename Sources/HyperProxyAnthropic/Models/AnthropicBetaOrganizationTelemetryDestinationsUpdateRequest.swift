//
//  AnthropicBetaOrganizationTelemetryDestinationsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationTelemetryDestinationsUpdateRequest: Codable, Sendable {
  public var displayName: String?
  public var endpointUrl: String?
  public var headers: [String: String?]?
  public var state: AnthropicBetaTelemetryDestinationStateParams?
  public var traces: AnthropicBetaTelemetryDestinationTracesParams?
  public var workspaces: AnthropicBetaTelemetryDestinationWorkspacesParams?

  public init(
    displayName: String? = nil,
    endpointUrl: String? = nil,
    headers: [String: String?]? = nil,
    state: AnthropicBetaTelemetryDestinationStateParams? = nil,
    traces: AnthropicBetaTelemetryDestinationTracesParams? = nil,
    workspaces: AnthropicBetaTelemetryDestinationWorkspacesParams? = nil
  ) {
    self.displayName = displayName
    self.endpointUrl = endpointUrl
    self.headers = headers
    self.state = state
    self.traces = traces
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case endpointUrl = "endpoint_url"
    case headers
    case state
    case traces
    case workspaces
  }
}
