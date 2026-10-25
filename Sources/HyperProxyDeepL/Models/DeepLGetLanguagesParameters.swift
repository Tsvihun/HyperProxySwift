//
//  DeepLGetLanguagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguagesParameters: Codable, Sendable {
  public var include: [DeepLGetLanguagesParameters.IncludeElement]?
  public var resource: DeepLGetLanguagesParameters.Resource

  public init(
    resource: DeepLGetLanguagesParameters.Resource,
    include: [DeepLGetLanguagesParameters.IncludeElement]? = nil
  ) {
    self.include = include
    self.resource = resource
  }

  enum CodingKeys: String, CodingKey {
    case include
    case resource
  }

  public enum IncludeElement: String, Codable, Hashable, Sendable {
    case beta = "beta"
    case external = "external"
  }

  public enum Resource: String, Codable, Hashable, Sendable {
    case translateText = "translate_text"
    case translateDocument = "translate_document"
    case glossary = "glossary"
    case voice = "voice"
    case write = "write"
    case styleRules = "style_rules"
    case translationMemory = "translation_memory"
  }
}
