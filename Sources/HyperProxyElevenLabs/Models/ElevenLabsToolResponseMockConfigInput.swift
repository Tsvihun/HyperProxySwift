//
//  ElevenLabsToolResponseMockConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolResponseMockConfigInput: Codable, Sendable {
  public var isError: Bool?
  public var mockResult: String
  public var parameterConditions: [ElevenLabsUnitTestToolCallParameter]?

  public init(
    mockResult: String,
    isError: Bool? = nil,
    parameterConditions: [ElevenLabsUnitTestToolCallParameter]? = nil
  ) {
    self.isError = isError
    self.mockResult = mockResult
    self.parameterConditions = parameterConditions
  }

  enum CodingKeys: String, CodingKey {
    case isError = "is_error"
    case mockResult = "mock_result"
    case parameterConditions = "parameter_conditions"
  }
}
