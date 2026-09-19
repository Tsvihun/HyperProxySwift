//
//  TogetherExecuteResponseOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteResponseOneOf2: Codable, Sendable {
  public var data: HyperProxyJSONNull
  public var errors: [TogetherExecuteResponseOneOf2ErrorsItem]

  public init(
    data: HyperProxyJSONNull,
    errors: [TogetherExecuteResponseOneOf2ErrorsItem]
  ) {
    self.data = data
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case data
    case errors
  }
}
