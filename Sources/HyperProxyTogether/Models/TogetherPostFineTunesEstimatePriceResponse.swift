//
//  TogetherPostFineTunesEstimatePriceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherPostFineTunesEstimatePriceResponse: Codable, Sendable {
  case postFineTunesEstimatePriceResponseOneOf1(TogetherPostFineTunesEstimatePriceResponseOneOf1)
  case postFineTunesEstimatePriceResponseOneOf2(TogetherPostFineTunesEstimatePriceResponseOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherPostFineTunesEstimatePriceResponseOneOf1.self) {
      self = .postFineTunesEstimatePriceResponseOneOf1(value)
      return
    }
    self = .postFineTunesEstimatePriceResponseOneOf2(
      try container.decode(TogetherPostFineTunesEstimatePriceResponseOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .postFineTunesEstimatePriceResponseOneOf1(let value):
      try container.encode(value)
    case .postFineTunesEstimatePriceResponseOneOf2(let value):
      try container.encode(value)
    }
  }
}
