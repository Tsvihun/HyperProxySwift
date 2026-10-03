//
//  OpenAIChatCompletionRequestMessage+Convenience.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension OpenAIChatCompletionRequestMessage {
  /// Creates a user message, including text or multimodal content.
  public static func user(
    _ content: OpenAIChatCompletionRequestUserMessageContent, name: String? = nil
  ) -> Self {
    .chatCompletionRequestUserMessage(.init(content: content, role: .user, name: name))
  }

  /// Creates a system message.
  public static func system(
    _ content: OpenAIChatCompletionRequestSystemMessageContent, name: String? = nil
  ) -> Self {
    .chatCompletionRequestSystemMessage(.init(content: content, role: .system, name: name))
  }

  /// Creates a developer instruction.
  public static func developer(
    _ content: OpenAIChatCompletionRequestDeveloperMessageContent, name: String? = nil
  ) -> Self {
    .chatCompletionRequestDeveloperMessage(.init(content: content, role: .developer, name: name))
  }

  /// Creates an assistant message; content may be absent for tool-call responses.
  public static func assistant(
    _ content: OpenAIChatCompletionRequestAssistantMessageContentAnyOf1? = nil, name: String? = nil
  ) -> Self {
    .chatCompletionRequestAssistantMessage(.init(role: .assistant, content: content, name: name))
  }
}
