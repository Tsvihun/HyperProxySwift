//
//  OpenAIListVectorStoresParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListVectorStoresParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListVectorStoresParametersOrder?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListVectorStoresParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
  }
}
