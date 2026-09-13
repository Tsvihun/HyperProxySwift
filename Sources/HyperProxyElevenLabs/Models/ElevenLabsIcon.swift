//
//  ElevenLabsIcon.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsIcon: Codable, Sendable {
  public var mimeType: String?
  public var sizes: [String]?
  public var src: String
  public var theme: ElevenLabsIconThemeAnyOf1?

  public init(
    src: String,
    mimeType: String? = nil,
    sizes: [String]? = nil,
    theme: ElevenLabsIconThemeAnyOf1? = nil
  ) {
    self.mimeType = mimeType
    self.sizes = sizes
    self.src = src
    self.theme = theme
  }

  enum CodingKeys: String, CodingKey {
    case mimeType
    case sizes
    case src
    case theme
  }
}
