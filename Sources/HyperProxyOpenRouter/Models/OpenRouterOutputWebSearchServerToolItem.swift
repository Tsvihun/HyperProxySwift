//
//  OpenRouterOutputWebSearchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputWebSearchServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputWebSearchServerToolItemAction?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputWebSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputWebSearchServerToolItemTypeModel,
    action: OpenRouterOutputWebSearchServerToolItemAction? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case typeModel = "type"
  }
}
