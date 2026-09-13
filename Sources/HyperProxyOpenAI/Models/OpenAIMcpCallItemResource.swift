//
//  OpenAIMcpCallItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMcpCallItemResource: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var error: HyperProxyJSONValue?
  public var id: String
  public var name: String
  public var output: HyperProxyJSONValue?
  public var serverLabel: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIMcpCallItemResourceTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    error: HyperProxyJSONValue?,
    id: String,
    name: String,
    output: HyperProxyJSONValue?,
    serverLabel: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIMcpCallItemResourceTypeModel
  ) {
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}
