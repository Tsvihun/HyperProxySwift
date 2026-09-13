//
//  DeepLListGlossariesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLListGlossariesResponse: Codable, Sendable {
  public var glossaries: [DeepLMonolingualGlossary]?

  public init(
    glossaries: [DeepLMonolingualGlossary]? = nil
  ) {
    self.glossaries = glossaries
  }

  enum CodingKeys: String, CodingKey {
    case glossaries
  }
}
