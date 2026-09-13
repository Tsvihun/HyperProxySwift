//
//  OpenRouterAdditionalToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAdditionalToolsItem: Codable, Sendable {
  public var id: String?
  public var role: OpenRouterAdditionalToolsItemRole
  public var tools: [HyperProxyJSONValue]
  public var typeModel: OpenRouterAdditionalToolsItemTypeModel

  public init(
    role: OpenRouterAdditionalToolsItemRole,
    tools: [HyperProxyJSONValue],
    typeModel: OpenRouterAdditionalToolsItemTypeModel,
    id: String? = nil
  ) {
    self.id = id
    self.role = role
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
    case tools
    case typeModel = "type"
  }
}
