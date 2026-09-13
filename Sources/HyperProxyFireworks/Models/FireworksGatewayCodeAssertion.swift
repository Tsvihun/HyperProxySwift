//
//  FireworksGatewayCodeAssertion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCodeAssertion: Codable, Sendable {
  public var code: String
  public var expectedOutput: String?
  public var language: String
  public var options: FireworksCodeAssertionExecutionOptions?

  public init(
    code: String,
    language: String,
    expectedOutput: String? = nil,
    options: FireworksCodeAssertionExecutionOptions? = nil
  ) {
    self.code = code
    self.expectedOutput = expectedOutput
    self.language = language
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case code
    case expectedOutput
    case language
    case options
  }
}
