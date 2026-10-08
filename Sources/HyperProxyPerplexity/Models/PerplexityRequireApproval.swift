//
//  PerplexityRequireApproval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityRequireApproval: Codable, Sendable {
  case requireApprovalOneOf1(PerplexityRequireApprovalOneOf1)
  case approvalFilters(PerplexityApprovalFilters)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityRequireApprovalOneOf1.self) {
      self = .requireApprovalOneOf1(value)
      return
    }
    self = .approvalFilters(try container.decode(PerplexityApprovalFilters.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requireApprovalOneOf1(let value):
      try container.encode(value)
    case .approvalFilters(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var always: Self { .requireApprovalOneOf1(.always) }

  /// Provider-native value without the schema union wrapper.
  public static var never: Self { .requireApprovalOneOf1(.never) }
}
