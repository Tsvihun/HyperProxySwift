//
//  TogetherRLModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelInput: Codable, Sendable {
  public var chunks: [TogetherRLModelInputChunk]

  public init(
    chunks: [TogetherRLModelInputChunk]
  ) {
    self.chunks = chunks
  }

  enum CodingKeys: String, CodingKey {
    case chunks
  }
}
