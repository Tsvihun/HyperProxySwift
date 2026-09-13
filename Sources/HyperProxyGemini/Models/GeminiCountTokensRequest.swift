//
//  GeminiCountTokensRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCountTokensRequest: Codable, Sendable {
  public var contents: [HyperProxyJSONValue]?
  public var generateContentRequest: HyperProxyJSONValue?

  public init(
    contents: [HyperProxyJSONValue]? = nil,
    generateContentRequest: HyperProxyJSONValue? = nil
  ) {
    self.contents = contents
    self.generateContentRequest = generateContentRequest
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case generateContentRequest
  }
}
