//
//  AnthropicBetaTelemetryDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTelemetryDestination: Codable, Sendable {
  public var createdAt: String
  public var deliveryHealth: AnthropicBetaTelemetryDestinationDeliveryHealth
  public var displayName: String?
  public var endpointUrl: String
  public var headerNames: [String]
  public var id: String
  public var state: AnthropicBetaTelemetryDestinationState
  public var traces: AnthropicBetaTelemetryDestinationTraces
  public var kind: AnthropicBetaTelemetryDestination.Kind
  public var updatedAt: String
  public var workspaces: AnthropicBetaTelemetryDestinationWorkspaces

  public init(
    createdAt: String,
    deliveryHealth: AnthropicBetaTelemetryDestinationDeliveryHealth,
    endpointUrl: String,
    headerNames: [String],
    id: String,
    state: AnthropicBetaTelemetryDestinationState,
    traces: AnthropicBetaTelemetryDestinationTraces,
    kind: AnthropicBetaTelemetryDestination.Kind,
    updatedAt: String,
    workspaces: AnthropicBetaTelemetryDestinationWorkspaces,
    displayName: String? = nil
  ) {
    self.createdAt = createdAt
    self.deliveryHealth = deliveryHealth
    self.displayName = displayName
    self.endpointUrl = endpointUrl
    self.headerNames = headerNames
    self.id = id
    self.state = state
    self.traces = traces
    self.kind = kind
    self.updatedAt = updatedAt
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deliveryHealth = "delivery_health"
    case displayName = "display_name"
    case endpointUrl = "endpoint_url"
    case headerNames = "header_names"
    case id
    case state
    case traces
    case kind = "type"
    case updatedAt = "updated_at"
    case workspaces
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case telemetryDestination = "telemetry_destination"
  }
}
