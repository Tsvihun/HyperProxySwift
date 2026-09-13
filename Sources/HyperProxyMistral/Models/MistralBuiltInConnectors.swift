//
//  MistralBuiltInConnectors.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBuiltInConnectors: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webSearchPremium = Self(rawValue: "web_search_premium")
  public static let codeInterpreter = Self(rawValue: "code_interpreter")
  public static let imageGeneration = Self(rawValue: "image_generation")
  public static let documentLibrary = Self(rawValue: "document_library")
}
