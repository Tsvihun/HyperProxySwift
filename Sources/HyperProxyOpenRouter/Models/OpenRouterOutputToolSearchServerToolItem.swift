//
//  OpenRouterOutputToolSearchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputToolSearchServerToolItem: Codable, Sendable {
  public var id: String?
  public var query: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputToolSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputToolSearchServerToolItemTypeModel,
    id: String? = nil,
    query: String? = nil
  ) {
    self.id = id
    self.query = query
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case query
    case status
    case typeModel = "type"
  }
}
