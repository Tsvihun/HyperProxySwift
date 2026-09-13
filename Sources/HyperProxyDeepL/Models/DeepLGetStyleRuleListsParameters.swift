//
//  DeepLGetStyleRuleListsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetStyleRuleListsParameters: Codable, Sendable {
  public var detailed: Bool?
  public var page: Int?
  public var pageSize: Int?

  public init(
    detailed: Bool? = nil,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.detailed = detailed
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case detailed
    case page
    case pageSize = "page_size"
  }
}
