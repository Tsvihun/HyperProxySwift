//
//  GeminiSearchEntryPoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSearchEntryPoint: Codable, Sendable {
  public var renderedContent: String?
  public var sdkBlob: String?

  public init(
    renderedContent: String? = nil,
    sdkBlob: String? = nil
  ) {
    self.renderedContent = renderedContent
    self.sdkBlob = sdkBlob
  }

  enum CodingKeys: String, CodingKey {
    case renderedContent
    case sdkBlob
  }
}
