//
//  ElevenLabsMusicPrompt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicPrompt: Codable, Sendable {
  public var negativeGlobalStyles: [String]
  public var positiveGlobalStyles: [String]
  public var sections: [ElevenLabsSongSection]

  public init(
    negativeGlobalStyles: [String],
    positiveGlobalStyles: [String],
    sections: [ElevenLabsSongSection]
  ) {
    self.negativeGlobalStyles = negativeGlobalStyles
    self.positiveGlobalStyles = positiveGlobalStyles
    self.sections = sections
  }

  enum CodingKeys: String, CodingKey {
    case negativeGlobalStyles = "negative_global_styles"
    case positiveGlobalStyles = "positive_global_styles"
    case sections
  }
}
