//
//  DeepLTranslationMemoryJobResultStatusMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemoryJobResultStatusMetadata: Codable, Sendable {
  public var requiredAction: String?

  public init(
    requiredAction: String? = nil
  ) {
    self.requiredAction = requiredAction
  }

  enum CodingKeys: String, CodingKey {
    case requiredAction = "required_action"
  }
}
