//
//  ElevenLabsWidgetTextContentsTranslation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetTextContentsTranslation: Codable, Sendable {
  public var source: [String: String]?
  public var text: [String: String]?

  public init(
    source: [String: String]? = nil,
    text: [String: String]? = nil
  ) {
    self.source = source
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case source
    case text
  }
}
