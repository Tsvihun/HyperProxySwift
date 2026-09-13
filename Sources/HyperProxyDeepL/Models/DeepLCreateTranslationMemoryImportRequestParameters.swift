//
//  DeepLCreateTranslationMemoryImportRequestParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateTranslationMemoryImportRequestParameters: Codable, Sendable {
  public var displayName: String?

  public init(
    displayName: String? = nil
  ) {
    self.displayName = displayName
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
  }
}
