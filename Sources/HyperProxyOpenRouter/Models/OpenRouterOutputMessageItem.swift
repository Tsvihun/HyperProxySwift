//
//  OpenRouterOutputMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputMessageItem: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: HyperProxyJSONValue?
  public var role: OpenRouterOutputMessageRole
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenRouterOutputMessageRole,
    typeModel: OpenRouterOutputMessageTypeModel,
    phase: HyperProxyJSONValue? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}
