//
//  OpenAILiveInitialUserMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialUserMessageItemParam: Codable, Sendable {
  public var content: [OpenAILiveInitialInputTextContentPartParam]
  public var id: String?
  public var role: OpenAILiveInitialUserMessageItemParam.Role
  public var status: OpenAILiveInitialMessageStatus?
  public var kind: OpenAILiveInitialUserMessageItemParam.Kind?

  public init(
    content: [OpenAILiveInitialInputTextContentPartParam],
    role: OpenAILiveInitialUserMessageItemParam.Role,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    kind: OpenAILiveInitialUserMessageItemParam.Kind? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}
