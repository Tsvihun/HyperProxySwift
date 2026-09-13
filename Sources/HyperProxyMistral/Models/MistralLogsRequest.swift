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
  public var order: MistralLogsRequestOrder?
  public var searchExpression: String?

  public init(
    order: MistralLogsRequestOrder? = nil,
    searchExpression: String? = nil
  ) {
    self.order = order
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case order
    case searchExpression = "search_expression"
  }
}
