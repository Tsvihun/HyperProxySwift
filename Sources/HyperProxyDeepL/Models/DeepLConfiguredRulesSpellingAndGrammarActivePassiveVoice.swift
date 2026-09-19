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

public enum DeepLConfiguredRulesSpellingAndGrammarActivePassiveVoice: String, Codable, Hashable,
  Sendable
{
  case useActiveVoiceIfSubjectIsProminentAndAgentIsClear =
    "use_active_voice_if_subject_is_prominent_and_agent_is_clear"
  case useActiveVoiceToDescribeOperationsWithUserAsSubject =
    "use_active_voice_to_describe_operations_with_user_as_subject"
  case useActiveVoiceUnlessAgentIsUnknownOrIrrelevant =
    "use_active_voice_unless_agent_is_unknown_or_irrelevant"
  case usePassiveVoiceAsNeeded = "use_passive_voice_as_needed"
  case usePassiveVoiceForAutomaticOperationsFromUserPerspective =
    "use_passive_voice_for_automatic_operations_from_user_perspective"
  case usePassiveVoiceIfAgentIsUnknownOrIrrelevant =
    "use_passive_voice_if_agent_is_unknown_or_irrelevant"
}
