//
//  GeminiMetadataFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiMetadataFilter: Codable, Sendable {
  public var conditions: [HyperProxyJSONValue]?
  public var key: String?

  public init(
    conditions: [HyperProxyJSONValue]? = nil,
    key: String? = nil
  ) {
    self.conditions = conditions
    self.key = key
  }

  enum CodingKeys: String, CodingKey {
    case conditions
    case key
  }
}
