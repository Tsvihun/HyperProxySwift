//
//  OpenRouterOutputWebFetchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputWebFetchServerToolItem: Codable, Sendable {
  public var content: String?
  public var error: String?
  public var httpStatus: Int?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var title: String?
  public var typeModel: OpenRouterOutputWebFetchServerToolItemTypeModel
  public var url: String?

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputWebFetchServerToolItemTypeModel,
    content: String? = nil,
    error: String? = nil,
    httpStatus: Int? = nil,
    id: String? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.content = content
    self.error = error
    self.httpStatus = httpStatus
    self.id = id
    self.status = status
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case error
    case httpStatus
    case id
    case status
    case title
    case typeModel = "type"
    case url
  }
}
