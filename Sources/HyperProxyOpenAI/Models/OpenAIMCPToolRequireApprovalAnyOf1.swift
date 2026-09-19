//
//  OpenAIMCPToolRequireApprovalAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMCPToolRequireApprovalAnyOf1: Codable, Sendable {
  case mCPToolRequireApprovalAnyOf1OneOf1(OpenAIMCPToolRequireApprovalAnyOf1OneOf1)
  case mCPToolRequireApprovalAnyOf1OneOf2(OpenAIMCPToolRequireApprovalAnyOf1OneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMCPToolRequireApprovalAnyOf1OneOf1.self) {
      self = .mCPToolRequireApprovalAnyOf1OneOf1(value)
      return
    }
    self = .mCPToolRequireApprovalAnyOf1OneOf2(
      try container.decode(OpenAIMCPToolRequireApprovalAnyOf1OneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mCPToolRequireApprovalAnyOf1OneOf1(let value):
      try container.encode(value)
    case .mCPToolRequireApprovalAnyOf1OneOf2(let value):
      try container.encode(value)
    }
  }
}
