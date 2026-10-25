//
//  MistralLogsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLogsRequest: Codable, Sendable {
  public var order: MistralLogsRequest.Order?
  public var searchExpression: String?

  public init(
    order: MistralLogsRequest.Order? = nil,
    searchExpression: String? = nil
  ) {
    self.order = order
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case order
    case searchExpression = "search_expression"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
