//
//  FalServerlessListAppEventsParametersCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalServerlessListAppEventsParametersCategory: Codable, Sendable {
  case serverlessListAppEventsParametersCategoryAnyOf2ItemArray(
    [FalServerlessListAppEventsParametersCategoryAnyOf2Item])
  case serverlessListAppEventsParametersCategoryAnyOf1(
    FalServerlessListAppEventsParametersCategoryAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      [FalServerlessListAppEventsParametersCategoryAnyOf2Item].self)
    {
      self = .serverlessListAppEventsParametersCategoryAnyOf2ItemArray(value)
      return
    }
    self = .serverlessListAppEventsParametersCategoryAnyOf1(
      try container.decode(FalServerlessListAppEventsParametersCategoryAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .serverlessListAppEventsParametersCategoryAnyOf2ItemArray(let value):
      try container.encode(value)
    case .serverlessListAppEventsParametersCategoryAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension FalServerlessListAppEventsParametersCategory: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FalServerlessListAppEventsParametersCategoryAnyOf2Item...) {
    self = .serverlessListAppEventsParametersCategoryAnyOf2ItemArray(elements)
  }
}
