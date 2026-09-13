//
//  GeminiGoogleSearchRetrieval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGoogleSearchRetrieval: Codable, Sendable {
  public var dynamicRetrievalConfig: HyperProxyJSONValue?

  public init(
    dynamicRetrievalConfig: HyperProxyJSONValue? = nil
  ) {
    self.dynamicRetrievalConfig = dynamicRetrievalConfig
  }

  enum CodingKeys: String, CodingKey {
    case dynamicRetrievalConfig
  }
}
