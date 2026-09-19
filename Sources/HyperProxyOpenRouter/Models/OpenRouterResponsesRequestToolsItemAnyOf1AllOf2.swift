//
//  OpenRouterResponsesRequestToolsItemAnyOf1AllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponsesRequestToolsItemAnyOf1AllOf2: Codable, Sendable {
  public var async: Bool?
  public var deferLoading: Bool?

  public init(
    async: Bool? = nil,
    deferLoading: Bool? = nil
  ) {
    self.async = async
    self.deferLoading = deferLoading
  }

  enum CodingKeys: String, CodingKey {
    case async
    case deferLoading = "defer_loading"
  }
}
