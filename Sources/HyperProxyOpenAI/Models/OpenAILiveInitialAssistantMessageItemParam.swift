//
//  OpenAILiveInitialAssistantMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialAssistantMessageItemParam: Codable, Sendable {
  public var content: [OpenAILiveInitialAssistantMessageItemParam.ContentElement]
  public var id: String?
  public var role: OpenAILiveInitialAssistantMessageItemParam.Role
  public var status: OpenAILiveInitialMessageStatus?
  public var kind: OpenAILiveInitialAssistantMessageItemParam.Kind?

  public init(
    content: [OpenAILiveInitialAssistantMessageItemParam.ContentElement],
    role: OpenAILiveInitialAssistantMessageItemParam.Role,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    kind: OpenAILiveInitialAssistantMessageItemParam.Kind? = nil
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

  public enum ContentElement: Codable, Sendable {
    case liveInitialTextContentPartParam(OpenAILiveInitialTextContentPartParam)
    case liveInitialOutputTextContentPartParam(OpenAILiveInitialOutputTextContentPartParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveInitialTextContentPartParam.self) {
        self = .liveInitialTextContentPartParam(value)
        return
      }
      self = .liveInitialOutputTextContentPartParam(
        try container.decode(OpenAILiveInitialOutputTextContentPartParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveInitialTextContentPartParam(let value):
        try container.encode(value)
      case .liveInitialOutputTextContentPartParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}
