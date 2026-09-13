//
//  OpenRouterCreateKeysResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateKeysResponse: Codable, Sendable {
  public var data: OpenRouterCreateKeysResponseData
  public var key: String

  public init(
    data: OpenRouterCreateKeysResponseData,
    key: String
  ) {
    self.data = data
    self.key = key
  }

  enum CodingKeys: String, CodingKey {
    case data
    case key
  }
}
