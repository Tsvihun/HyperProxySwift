//
//  OpenAIIncludeEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIIncludeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCallResults = Self(rawValue: "file_search_call.results")
  public static let webSearchCallResults = Self(rawValue: "web_search_call.results")
  public static let webSearchCallActionSources = Self(rawValue: "web_search_call.action.sources")
  public static let messageInputImageImageUrl = Self(rawValue: "message.input_image.image_url")
  public static let computerCallOutputOutputImageUrl = Self(
    rawValue: "computer_call_output.output.image_url")
  public static let codeInterpreterCallOutputs = Self(rawValue: "code_interpreter_call.outputs")
  public static let reasoningEncryptedContent = Self(rawValue: "reasoning.encrypted_content")
  public static let messageOutputTextLogprobs = Self(rawValue: "message.output_text.logprobs")
}
