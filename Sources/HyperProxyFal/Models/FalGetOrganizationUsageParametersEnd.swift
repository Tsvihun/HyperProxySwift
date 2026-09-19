//
//  FalGetOrganizationUsageParametersEnd.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalGetOrganizationUsageParametersEnd: Codable, Sendable {
  case string(String)
  case getOrganizationUsageParametersEndAnyOf1(FalGetOrganizationUsageParametersEndAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .getOrganizationUsageParametersEndAnyOf1(
      try container.decode(FalGetOrganizationUsageParametersEndAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .getOrganizationUsageParametersEndAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension FalGetOrganizationUsageParametersEnd: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
