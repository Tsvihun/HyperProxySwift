//
//  DeepLConfiguredRulesSpellingAndGrammarAccentsWithSubjectVerbInversion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarAccentsWithSubjectVerbInversion:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useAcuteAccent = Self(rawValue: "use_acute_accent")
  public static let useGraveAccent = Self(rawValue: "use_grave_accent")
}
