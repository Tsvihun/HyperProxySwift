//
//  AnthropicTextEditorCodeExecutionToolResultErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicTextEditorCodeExecutionToolResultErrorCode: String, Codable, Hashable, Sendable
{
  case invalidToolInput = "invalid_tool_input"
  case unavailable = "unavailable"
  case tooManyRequests = "too_many_requests"
  case executionTimeExceeded = "execution_time_exceeded"
  case fileNotFound = "file_not_found"
}
