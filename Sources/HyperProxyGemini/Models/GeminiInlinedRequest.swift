//
//  GeminiInlinedRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInlinedRequest: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var request: GeminiGenerateContentRequest?

  public init(
    metadata: [String: HyperProxyJSONValue]? = nil,
    request: GeminiGenerateContentRequest? = nil
  ) {
    self.metadata = metadata
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case request
  }
}
