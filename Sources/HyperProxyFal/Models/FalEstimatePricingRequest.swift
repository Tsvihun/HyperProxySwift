//
//  FalEstimatePricingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalEstimatePricingRequest: Codable, Sendable {
  case estimatePricingRequestOneOf1(FalEstimatePricingRequestOneOf1)
  case estimatePricingRequestOneOf2(FalEstimatePricingRequestOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FalEstimatePricingRequestOneOf1.self) {
      self = .estimatePricingRequestOneOf1(value)
      return
    }
    self = .estimatePricingRequestOneOf2(try container.decode(FalEstimatePricingRequestOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .estimatePricingRequestOneOf1(let value):
      try container.encode(value)
    case .estimatePricingRequestOneOf2(let value):
      try container.encode(value)
    }
  }
}
