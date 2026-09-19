//
//  GeminiInlinedEmbedContentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInlinedEmbedContentResponse: Codable, Sendable {
  public var error: GeminiStatus?
  public var metadata: [String: HyperProxyJSONValue]?
  public var response: GeminiEmbedContentResponse?

  public init(
    error: GeminiStatus? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    response: GeminiEmbedContentResponse? = nil
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
