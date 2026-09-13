//
//  GeminiInlinedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInlinedResponse: Codable, Sendable {
  public var error: HyperProxyJSONValue?
  public var metadata: [String: HyperProxyJSONValue]?
  public var response: HyperProxyJSONValue?

  public init(
    error: HyperProxyJSONValue? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    response: HyperProxyJSONValue? = nil
  ) {
    self.error = error
    self.metadata = metadata
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case error
    case metadata
    case response
  }
}
