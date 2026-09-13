//
//  DeepLListMultilingualGlossariesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLListMultilingualGlossariesResponse: Codable, Sendable {
  public var glossaries: [DeepLMultilingualGlossary]?

  public init(
    glossaries: [DeepLMultilingualGlossary]? = nil
  ) {
    self.glossaries = glossaries
  }

  enum CodingKeys: String, CodingKey {
    case glossaries
  }
}
