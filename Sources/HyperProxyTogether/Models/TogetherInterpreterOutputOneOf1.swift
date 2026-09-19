//
//  TogetherInterpreterOutputOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherInterpreterOutputOneOf1: Codable, Sendable {
  public var data: String
  public var kind: TogetherInterpreterOutputOneOf1Kind

  public init(
    data: String,
    kind: TogetherInterpreterOutputOneOf1Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }
}
