//
//  GeminiBatchEmbedTextRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBatchEmbedTextRequest: Codable, Sendable {
  public var requests: [GeminiEmbedTextRequest]?
  public var texts: [String]?

  public init(
    requests: [GeminiEmbedTextRequest]? = nil,
    texts: [String]? = nil
  ) {
    self.requests = requests
    self.texts = texts
  }

  enum CodingKeys: String, CodingKey {
    case requests
    case texts
  }
}
