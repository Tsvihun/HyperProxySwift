//
//  MistralAgentsApiV1ConversationsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1ConversationsListParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
  }
}
