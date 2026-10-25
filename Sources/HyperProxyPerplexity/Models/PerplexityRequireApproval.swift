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
  case approvalMode(PerplexityRequireApproval.ApprovalMode)
  case approvalFilters(PerplexityApprovalFilters)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityRequireApproval.ApprovalMode.self) {
      self = .approvalMode(value)
      return
    }
    self = .approvalFilters(try container.decode(PerplexityApprovalFilters.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .approvalMode(let value):
      try container.encode(value)
    case .approvalFilters(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var always: Self { .approvalMode(.always) }

  /// Provider-native value without the schema union wrapper.
  public static var never: Self { .approvalMode(.never) }

  public enum ApprovalMode: String, Codable, Hashable, Sendable {
    case always = "always"
    case never = "never"
  }
}
