//
//  OpenAICreateEmbeddingRequestModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEmbeddingRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEmbeddingAda002 = Self(rawValue: "text-embedding-ada-002")
  public static let textEmbedding3Small = Self(rawValue: "text-embedding-3-small")
  public static let textEmbedding3Large = Self(rawValue: "text-embedding-3-large")
}
