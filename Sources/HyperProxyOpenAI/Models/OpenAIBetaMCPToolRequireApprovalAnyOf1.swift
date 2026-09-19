//
//  OpenAIBetaMCPToolRequireApprovalAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaMCPToolRequireApprovalAnyOf1: Codable, Sendable {
  case betaMCPToolRequireApprovalAnyOf1OneOf1(OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf1)
  case betaMCPToolRequireApprovalAnyOf1OneOf2(OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf1.self) {
      self = .betaMCPToolRequireApprovalAnyOf1OneOf1(value)
      return
    }
    self = .betaMCPToolRequireApprovalAnyOf1OneOf2(
      try container.decode(OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaMCPToolRequireApprovalAnyOf1OneOf1(let value):
      try container.encode(value)
    case .betaMCPToolRequireApprovalAnyOf1OneOf2(let value):
      try container.encode(value)
    }
  }
}
