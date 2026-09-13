//
//  OpenRouterOutputFileSearchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputFileSearchServerToolItem: Codable, Sendable {
  public var id: String?
  public var queries: [String]?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputFileSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputFileSearchServerToolItemTypeModel,
    id: String? = nil,
    queries: [String]? = nil
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case typeModel = "type"
  }
}
