//
//  DeepLConfiguredRulesPunctuationSlash.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLConfiguredRulesPunctuationSlash: String, Codable, Hashable, Sendable {
  case doNotUseSpacesBeforeAndAfterSlashes = "do_not_use_spaces_before_and_after_slashes"
  case useSpacesBeforeAndAfterSlashes = "use_spaces_before_and_after_slashes"
  case useSpacesBeforeAndAfterSlashesIfThereAreMultipleWordsBeforeAndAfterSlash =
    "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_and_after_slash"
  case useSpacesBeforeAndAfterSlashesIfThereAreMultipleWordsBeforeOrAfterSlash =
    "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_or_after_slash"
}
