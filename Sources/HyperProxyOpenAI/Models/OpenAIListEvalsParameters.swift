//
//  OpenAIListEvalsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListEvalsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListEvalsParameters.Order?
  public var orderBy: OpenAIListEvalsParameters.OrderBy?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListEvalsParameters.Order? = nil,
    orderBy: OpenAIListEvalsParameters.OrderBy? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case orderBy = "order_by"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }

  public enum OrderBy: String, Codable, Hashable, Sendable {
    case createdAt = "created_at"
    case updatedAt = "updated_at"
  }
}
