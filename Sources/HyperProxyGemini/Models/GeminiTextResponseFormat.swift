//
//  GeminiTextResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTextResponseFormat: Codable, Sendable {
  public var mimeType: GeminiTextResponseFormatMimeType?
  public var schema: HyperProxyJSONValue?

  public init(
    mimeType: GeminiTextResponseFormatMimeType? = nil,
    schema: HyperProxyJSONValue? = nil
  ) {
    self.mimeType = mimeType
    self.schema = schema
  }

  enum CodingKeys: String, CodingKey {
    case mimeType
    case schema
  }
}
