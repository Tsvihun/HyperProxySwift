//
//  OpenRouterListInternConnectionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListInternConnectionsResponse: Codable, Sendable {
  public var data: [OpenRouterListInternConnectionsResponse.DataElement]
  public var routing: OpenRouterVaultRoutingTable?
  public var routingText: String

  public init(
    data: [OpenRouterListInternConnectionsResponse.DataElement],
    routing: OpenRouterVaultRoutingTable?,
    routingText: String
  ) {
    self.data = data
    self.routing = routing
    self.routingText = routingText
  }

  enum CodingKeys: String, CodingKey {
    case data
    case routing
    case routingText = "routing_text"
  }

  public struct DataElement: Codable, Sendable {
    public var key: String

    public init(
      key: String
    ) {
      self.key = key
    }

    enum CodingKeys: String, CodingKey {
      case key
    }
  }
}
