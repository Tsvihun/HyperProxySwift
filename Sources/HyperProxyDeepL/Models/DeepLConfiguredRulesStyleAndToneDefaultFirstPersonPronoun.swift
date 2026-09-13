//
//  DeepLConfiguredRulesStyleAndToneDefaultFirstPersonPronoun.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneDefaultFirstPersonPronoun: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseFirstPersonPronouns = Self(rawValue: "do_not_use_first_person_pronouns")
  public static let omitFirstPersonSubjectWhenClearFromContext = Self(
    rawValue: "omit_first_person_subject_when_clear_from_context")
  public static let useFirstPersonPronouns = Self(rawValue: "use_first_person_pronouns")
}
