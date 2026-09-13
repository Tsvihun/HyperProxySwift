//
//  ElevenLabsColumnFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsColumnFilter: Codable, Sendable {
  public var column: String
  public var operation: ElevenLabsColumnFilterOperation
  public var values: [HyperProxyJSONValue?]

  public init(
    column: String,
    operation: ElevenLabsColumnFilterOperation,
    values: [HyperProxyJSONValue?]
  ) {
    self.column = column
    self.operation = operation
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case column
    case operation
    case values
  }
}
