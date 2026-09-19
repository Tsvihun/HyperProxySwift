//
//  TogetherFinetuneResponseBatchSize.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherFinetuneResponseBatchSize: Codable, Sendable {
  case integer(Int)
  case finetuneResponseBatchSizeOneOf2(TogetherFinetuneResponseBatchSizeOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .finetuneResponseBatchSizeOneOf2(
      try container.decode(TogetherFinetuneResponseBatchSizeOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .integer(let value):
      try container.encode(value)
    case .finetuneResponseBatchSizeOneOf2(let value):
      try container.encode(value)
    }
  }
}

extension TogetherFinetuneResponseBatchSize: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
