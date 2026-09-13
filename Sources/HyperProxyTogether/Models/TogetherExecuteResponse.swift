//
//  TogetherExecuteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherExecuteResponse: Codable, Sendable {
  case executeResponseOneOf1(TogetherExecuteResponseOneOf1)
  case executeResponseOneOf2(TogetherExecuteResponseOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherExecuteResponseOneOf1.self) {
      self = .executeResponseOneOf1(value)
      return
    }
    self = .executeResponseOneOf2(try container.decode(TogetherExecuteResponseOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .executeResponseOneOf1(let value):
      try container.encode(value)
    case .executeResponseOneOf2(let value):
      try container.encode(value)
    }
  }
}
