//
//  OpenAIListGroupUsersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListGroupUsersParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListGroupUsersParametersOrder?

  public init(
    groupId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListGroupUsersParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
  }
}
