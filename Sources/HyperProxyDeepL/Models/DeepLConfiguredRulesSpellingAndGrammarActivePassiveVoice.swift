//
//  DeepLConfiguredRulesSpellingAndGrammarActivePassiveVoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarActivePassiveVoice: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useActiveVoiceIfSubjectIsProminentAndAgentIsClear = Self(
    rawValue: "use_active_voice_if_subject_is_prominent_and_agent_is_clear")
  public static let useActiveVoiceToDescribeOperationsWithUserAsSubject = Self(
    rawValue: "use_active_voice_to_describe_operations_with_user_as_subject")
  public static let useActiveVoiceUnlessAgentIsUnknownOrIrrelevant = Self(
    rawValue: "use_active_voice_unless_agent_is_unknown_or_irrelevant")
  public static let usePassiveVoiceAsNeeded = Self(rawValue: "use_passive_voice_as_needed")
  public static let usePassiveVoiceForAutomaticOperationsFromUserPerspective = Self(
    rawValue: "use_passive_voice_for_automatic_operations_from_user_perspective")
  public static let usePassiveVoiceIfAgentIsUnknownOrIrrelevant = Self(
    rawValue: "use_passive_voice_if_agent_is_unknown_or_irrelevant")
}
