//
//  PerplexityEmbeddingsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityEmbeddingsRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pplxEmbedV106b = Self(rawValue: "pplx-embed-v1-0.6b")
  public static let pplxEmbedV14b = Self(rawValue: "pplx-embed-v1-4b")
}
