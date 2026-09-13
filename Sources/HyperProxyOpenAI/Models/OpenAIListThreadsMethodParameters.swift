//
//  OpenAIListThreadsMethodParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListThreadsMethodParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var user: String?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil,
    user: String? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case user
  }
}
