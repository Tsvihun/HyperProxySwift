//
//  OpenAIImageOptionsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageOptionsParam: Codable, Sendable {
  public var contextCompression: OpenAIImageContextCompression?

  public init(
    contextCompression: OpenAIImageContextCompression? = nil
  ) {
    self.contextCompression = contextCompression
  }

  enum CodingKeys: String, CodingKey {
    case contextCompression = "context_compression"
  }
}
