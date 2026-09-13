//
//  BFLGetResultV1GetResultGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLGetResultV1GetResultGetResponse: Codable, Sendable {
  case settledCostResultResponse(BFLSettledCostResultResponse)
  case resultResponse(BFLResultResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLSettledCostResultResponse.self) {
      self = .settledCostResultResponse(value)
      return
    }
    self = .resultResponse(try container.decode(BFLResultResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .settledCostResultResponse(let value):
      try container.encode(value)
    case .resultResponse(let value):
      try container.encode(value)
    }
  }
}
