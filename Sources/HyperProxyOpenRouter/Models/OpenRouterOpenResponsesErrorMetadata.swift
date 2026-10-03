//
//  OpenRouterOpenResponsesErrorMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesErrorMetadata: Codable, Sendable {
  public var alignment: OpenRouterOpenResponsesErrorMetadataAlignment?

  public init(
    alignment: OpenRouterOpenResponsesErrorMetadataAlignment? = nil
  ) {
    self.alignment = alignment
  }

  enum CodingKeys: String, CodingKey {
    case alignment
  }
}
