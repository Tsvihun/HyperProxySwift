//
//  TogetherChatCompletionUserMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionUserMessageParam: Codable, Sendable {
  public var content: TogetherChatCompletionUserMessageContent
  public var name: String?
  public var role: TogetherChatCompletionUserMessageParam.Role

  public init(
    content: TogetherChatCompletionUserMessageContent,
    role: TogetherChatCompletionUserMessageParam.Role,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}
