//
//  GeminiDownloadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDownloadParameters: Codable, Sendable {
  public var allowGzipCompression: Bool?
  public var ignoreRange: Bool?

  public init(
    allowGzipCompression: Bool? = nil,
    ignoreRange: Bool? = nil
  ) {
    self.allowGzipCompression = allowGzipCompression
    self.ignoreRange = ignoreRange
  }

  enum CodingKeys: String, CodingKey {
    case allowGzipCompression
    case ignoreRange
  }
}
