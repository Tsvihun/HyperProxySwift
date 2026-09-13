//
//  TogetherRLModelInputChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelInputChunk: Codable, Sendable {
  public var encodedText: TogetherRLEncodedTextChunk

  public init(
    encodedText: TogetherRLEncodedTextChunk
  ) {
    self.encodedText = encodedText
  }

  enum CodingKeys: String, CodingKey {
    case encodedText = "encoded_text"
  }
}
