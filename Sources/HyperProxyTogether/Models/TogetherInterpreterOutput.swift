//
//  TogetherInterpreterOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherInterpreterOutput: Codable, Sendable {
  case interpreterOutputOneOf1(TogetherInterpreterOutputOneOf1)
  case interpreterOutputOneOf2(TogetherInterpreterOutputOneOf2)
  case interpreterOutputOneOf3(TogetherInterpreterOutputOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherInterpreterOutputOneOf1.self) {
      self = .interpreterOutputOneOf1(value)
      return
    }
    if let value = try? container.decode(TogetherInterpreterOutputOneOf2.self) {
      self = .interpreterOutputOneOf2(value)
      return
    }
    self = .interpreterOutputOneOf3(try container.decode(TogetherInterpreterOutputOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .interpreterOutputOneOf1(let value):
      try container.encode(value)
    case .interpreterOutputOneOf2(let value):
      try container.encode(value)
    case .interpreterOutputOneOf3(let value):
      try container.encode(value)
    }
  }
}
