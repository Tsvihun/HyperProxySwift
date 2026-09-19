//
//  OpenAICacheMissReasonTypeEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICacheMissReasonTypeEnum: String, Codable, Hashable, Sendable {
  case modelChanged = "model_changed"
  case promptCacheKeyChanged = "prompt_cache_key_changed"
  case toolsChanged = "tools_changed"
  case textFormatChanged = "text_format_changed"
  case reasoningEffortChanged = "reasoning_effort_changed"
  case verbosityChanged = "verbosity_changed"
  case contextCompacted = "context_compacted"
  case inputChanged = "input_changed"
  case serviceTierChanged = "service_tier_changed"
}
