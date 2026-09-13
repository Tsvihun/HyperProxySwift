//
//  TogetherSessionListResponseAllOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSessionListResponseAllOf1: Codable, Sendable {
  public var errors: [HyperProxyJSONValue]?

  public init(
    errors: [HyperProxyJSONValue]? = nil
  ) {
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case errors
  }
}
