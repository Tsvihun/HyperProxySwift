//
//  PerplexityExecutePythonStepDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityExecutePythonStepDetails: Codable, Sendable {
  public var code: String
  public var result: String

  public init(
    code: String,
    result: String
  ) {
    self.code = code
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case code
    case result
  }
}
