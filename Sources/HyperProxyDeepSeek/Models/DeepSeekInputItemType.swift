//
//  DeepSeekInputItemType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepSeekInputItemType: String, Codable, Hashable, Sendable {
  case message = "message"
  case functionCall = "function_call"
  case functionCallOutput = "function_call_output"
  case reasoning = "reasoning"
  case webSearchCall = "web_search_call"
}
