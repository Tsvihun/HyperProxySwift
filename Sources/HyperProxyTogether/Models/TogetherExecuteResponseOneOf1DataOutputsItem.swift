//
//  TogetherExecuteResponseOneOf1DataOutputsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherExecuteResponseOneOf1DataOutputsItem: Codable, Sendable {
  case executeResponseOneOf1DataOutputsItemOneOf1(
    TogetherExecuteResponseOneOf1DataOutputsItemOneOf1)
  case executeResponseOneOf1DataOutputsItemOneOf2(
    TogetherExecuteResponseOneOf1DataOutputsItemOneOf2)
  case executeResponseOneOf1DataOutputsItemOneOf3(
    TogetherExecuteResponseOneOf1DataOutputsItemOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherExecuteResponseOneOf1DataOutputsItemOneOf1.self) {
      self = .executeResponseOneOf1DataOutputsItemOneOf1(value)
      return
    }
    if let value = try? container.decode(TogetherExecuteResponseOneOf1DataOutputsItemOneOf2.self) {
      self = .executeResponseOneOf1DataOutputsItemOneOf2(value)
      return
    }
    self = .executeResponseOneOf1DataOutputsItemOneOf3(
      try container.decode(TogetherExecuteResponseOneOf1DataOutputsItemOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .executeResponseOneOf1DataOutputsItemOneOf1(let value):
      try container.encode(value)
    case .executeResponseOneOf1DataOutputsItemOneOf2(let value):
      try container.encode(value)
    case .executeResponseOneOf1DataOutputsItemOneOf3(let value):
      try container.encode(value)
    }
  }
}
