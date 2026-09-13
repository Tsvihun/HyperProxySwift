//
//  MistralTracesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTracesRequest: Codable, Sendable {
  public var searchExpression: String?

  public init(
    searchExpression: String? = nil
  ) {
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case searchExpression = "search_expression"
  }
}
