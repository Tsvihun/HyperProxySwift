//
//  GeminiWordInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiWordInfo: Codable, Sendable {
  public var endOffset: String?
  public var startOffset: String?
  public var word: String?

  public init(
    endOffset: String? = nil,
    startOffset: String? = nil,
    word: String? = nil
  ) {
    self.endOffset = endOffset
    self.startOffset = startOffset
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case endOffset
    case startOffset
    case word
  }
}
