//
//  ElevenLabsWidgetTermsTranslation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetTermsTranslation: Codable, Sendable {
  public var sourceHash: String
  public var text: String

  public init(
    sourceHash: String,
    text: String
  ) {
    self.sourceHash = sourceHash
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case sourceHash = "source_hash"
    case text
  }
}
