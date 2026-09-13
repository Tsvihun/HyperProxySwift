//
//  OpenRouterOutputWebSearchCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputWebSearchCallItem: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var id: String
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemWebSearchCallTypeModel

  public init(
    id: String,
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemWebSearchCallTypeModel,
    action: HyperProxyJSONValue? = nil
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
