//
//  OpenRouterMcpApprovalRequestItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpApprovalRequestItem: Codable, Sendable {
  public var arguments: String
  public var id: String
  public var name: String
  public var serverLabel: String
  public var typeModel: OpenRouterMcpApprovalRequestItemTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenRouterMcpApprovalRequestItemTypeModel
  ) {
    self.arguments = arguments
    self.id = id
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}
