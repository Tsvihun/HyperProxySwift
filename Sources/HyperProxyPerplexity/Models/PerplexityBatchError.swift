//
//  PerplexityBatchError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBatchError: Codable, Sendable {
  public var code: String
  public var line: Int64?
  public var message: String

  public init(
    code: String,
    message: String,
    line: Int64? = nil
  ) {
    self.code = code
    self.line = line
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case line
    case message
  }
}
