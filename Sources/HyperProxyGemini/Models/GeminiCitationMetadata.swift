//
//  GeminiCitationMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCitationMetadata: Codable, Sendable {
  public var citationSources: [HyperProxyJSONValue]?

  public init(
    citationSources: [HyperProxyJSONValue]? = nil
  ) {
    self.citationSources = citationSources
  }

  enum CodingKeys: String, CodingKey {
    case citationSources
  }
}
