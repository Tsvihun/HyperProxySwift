//
//  ElevenLabsGetTestInvocationRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetTestInvocationRouteParameters: Codable, Sendable {
  public var testInvocationId: String
  public var xiApiKey: String?

  public init(
    testInvocationId: String,
    xiApiKey: String? = nil
  ) {
    self.testInvocationId = testInvocationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case testInvocationId = "test_invocation_id"
    case xiApiKey = "xi-api-key"
  }
}
