//
//  OpenRouterAlignmentCallRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAlignmentCallRecord: Codable, Sendable {
  case alignmentAllowedCallRecord(OpenRouterAlignmentAllowedCallRecord)
  case alignmentBlockedCallRecord(OpenRouterAlignmentBlockedCallRecord)
  case alignmentUnavailableCallRecord(OpenRouterAlignmentUnavailableCallRecord)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAlignmentAllowedCallRecord.self) {
      self = .alignmentAllowedCallRecord(value)
      return
    }
    if let value = try? container.decode(OpenRouterAlignmentBlockedCallRecord.self) {
      self = .alignmentBlockedCallRecord(value)
      return
    }
    self = .alignmentUnavailableCallRecord(
      try container.decode(OpenRouterAlignmentUnavailableCallRecord.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .alignmentAllowedCallRecord(let value):
      try container.encode(value)
    case .alignmentBlockedCallRecord(let value):
      try container.encode(value)
    case .alignmentUnavailableCallRecord(let value):
      try container.encode(value)
    }
  }
}
