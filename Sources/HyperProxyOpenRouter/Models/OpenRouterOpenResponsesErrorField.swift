//
//  OpenRouterOpenResponsesErrorField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesErrorField: Codable, Sendable {
  public var code: OpenRouterOpenResponsesErrorFieldCode
  public var message: String
  public var metadata: OpenRouterOpenResponsesErrorMetadata?

  public init(
    code: OpenRouterOpenResponsesErrorFieldCode,
    message: String,
    metadata: OpenRouterOpenResponsesErrorMetadata? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}
