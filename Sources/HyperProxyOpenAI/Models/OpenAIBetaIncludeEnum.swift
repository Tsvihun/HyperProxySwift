//
//  OpenAIBetaIncludeEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaIncludeEnum: String, Codable, Hashable, Sendable {
  case fileSearchCallResults = "file_search_call.results"
  case webSearchCallResults = "web_search_call.results"
  case webSearchCallActionSources = "web_search_call.action.sources"
  case messageInputImageImageUrl = "message.input_image.image_url"
  case computerCallOutputOutputImageUrl = "computer_call_output.output.image_url"
  case codeInterpreterCallOutputs = "code_interpreter_call.outputs"
  case reasoningEncryptedContent = "reasoning.encrypted_content"
  case messageOutputTextLogprobs = "message.output_text.logprobs"
}
