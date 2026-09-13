//
//  GeminiUrlContextMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiUrlContextMetadata: Codable, Sendable {
  public var urlMetadata: [HyperProxyJSONValue]?

  public init(
    urlMetadata: [HyperProxyJSONValue]? = nil
  ) {
    self.urlMetadata = urlMetadata
  }

  enum CodingKeys: String, CodingKey {
    case urlMetadata
  }
}
