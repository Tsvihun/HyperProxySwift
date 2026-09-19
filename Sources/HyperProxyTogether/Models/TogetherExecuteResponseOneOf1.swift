//
//  TogetherExecuteResponseOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteResponseOneOf1: Codable, Sendable {
  public var data: TogetherExecuteResponseOneOf1Data
  public var errors: HyperProxyJSONNull

  public init(
    data: TogetherExecuteResponseOneOf1Data,
    errors: HyperProxyJSONNull
  ) {
    self.data = data
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case data
    case errors
  }
}
