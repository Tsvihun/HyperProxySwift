//
//  DeepLGetLanguageResourcesResponseItemName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguageResourcesResponseItemName: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let translateText = Self(rawValue: "translate_text")
  public static let translateDocument = Self(rawValue: "translate_document")
  public static let glossary = Self(rawValue: "glossary")
  public static let voice = Self(rawValue: "voice")
  public static let write = Self(rawValue: "write")
  public static let styleRules = Self(rawValue: "style_rules")
  public static let translationMemory = Self(rawValue: "translation_memory")
}
