//
//  MistralGetSpans.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSpans: Codable, Sendable {
  public var spans: MistralFeedResultGetSpan

  public init(
    spans: MistralFeedResultGetSpan
  ) {
    self.spans = spans
  }

  enum CodingKeys: String, CodingKey {
    case spans
  }
}
