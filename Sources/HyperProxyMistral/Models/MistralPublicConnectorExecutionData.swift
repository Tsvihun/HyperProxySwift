//
//  MistralPublicConnectorExecutionData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPublicConnectorExecutionData: Codable, Sendable {
  public var integrations: [MistralPublicExecutionConnector]
  public var tools: [MistralExecutionTool]
  public var useConnectorsGateway: Bool?

  public init(
    integrations: [MistralPublicExecutionConnector],
    tools: [MistralExecutionTool],
    useConnectorsGateway: Bool? = nil
  ) {
    self.integrations = integrations
    self.tools = tools
    self.useConnectorsGateway = useConnectorsGateway
  }

  enum CodingKeys: String, CodingKey {
    case integrations
    case tools
    case useConnectorsGateway = "use_connectors_gateway"
  }
}
