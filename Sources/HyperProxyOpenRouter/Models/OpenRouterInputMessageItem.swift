//
//  OpenRouterInputMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputMessageItem: Codable, Sendable {
  public var content: [HyperProxyJSONValue]?
  public var id: String?
  public var role: HyperProxyJSONValue
  public var typeModel: OpenRouterInputMessageItemTypeModel?

  public init(
    role: HyperProxyJSONValue,
    content: [HyperProxyJSONValue]? = nil,
    id: String? = nil,
    typeModel: OpenRouterInputMessageItemTypeModel? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case typeModel = "type"
  }
}
