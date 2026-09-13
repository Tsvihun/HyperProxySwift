//
//  PerplexityEmbeddingsRequestEncodingFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityEmbeddingsRequestEncodingFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64Int8 = Self(rawValue: "base64_int8")
  public static let base64Binary = Self(rawValue: "base64_binary")
}
