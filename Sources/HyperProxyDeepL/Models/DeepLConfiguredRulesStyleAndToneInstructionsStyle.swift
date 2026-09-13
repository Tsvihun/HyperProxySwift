//
//  DeepLConfiguredRulesStyleAndToneInstructionsStyle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneInstructionsStyle: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useImperative = Self(rawValue: "use_imperative")
  public static let useIndicative = Self(rawValue: "use_indicative")
  public static let useInfinitive = Self(rawValue: "use_infinitive")
  public static let useModalVerbs = Self(rawValue: "use_modal_verbs")
  public static let usePassiveVoice = Self(rawValue: "use_passive_voice")
}
