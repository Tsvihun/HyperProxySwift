//
//  MistralCustomConnector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCustomConnector: Codable, Sendable {
  public var authorization: HyperProxyJSONValue?
  public var connectorId: String
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralCustomConnectorTypeModel?

  public init(
    connectorId: String,
    authorization: HyperProxyJSONValue? = nil,
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralCustomConnectorTypeModel? = nil
  ) {
    self.authorization = authorization
    self.connectorId = connectorId
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case connectorId = "connector_id"
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}
