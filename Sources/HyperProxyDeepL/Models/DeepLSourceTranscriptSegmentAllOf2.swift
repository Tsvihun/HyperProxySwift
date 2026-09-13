//
//  DeepLSourceTranscriptSegmentAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSourceTranscriptSegmentAllOf2: Codable, Sendable {
  public var language: String

  public init(
    language: String
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}
