//
//  DeepLGetLanguagesV2ResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguagesV2ResponseItem: Codable, Sendable {
  public var language: String
  public var name: String
  public var supportsFormality: Bool?

  public init(
    language: String,
    name: String,
    supportsFormality: Bool? = nil
  ) {
    self.language = language
    self.name = name
    self.supportsFormality = supportsFormality
  }

  enum CodingKeys: String, CodingKey {
    case language
    case name
    case supportsFormality = "supports_formality"
  }
}
