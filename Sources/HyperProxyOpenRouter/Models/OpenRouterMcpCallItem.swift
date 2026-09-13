//
//  OpenRouterMcpCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpCallItem: Codable, Sendable {
  public var arguments: String
  public var error: OpenRouterMcpToolCallError?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var typeModel: OpenRouterMcpCallItemTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenRouterMcpCallItemTypeModel,
    error: OpenRouterMcpToolCallError? = nil,
    output: String? = nil
  ) {
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}
