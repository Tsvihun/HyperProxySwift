//
//  MistralResponsesMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesMessage: Codable, Sendable {
  public var content: [MistralResponsesMessage.ContentElement]
  public var role: MistralResponsesMessage.Role
  public var status: MistralResponsesMessage.Status?
  public var kind: MistralResponsesMessage.Kind?

  public init(
    content: [MistralResponsesMessage.ContentElement],
    role: MistralResponsesMessage.Role,
    status: MistralResponsesMessage.Status? = nil,
    kind: MistralResponsesMessage.Kind? = nil
  ) {
    self.content = content
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case status
    case kind = "type"
  }

  public enum ContentElement: Codable, Sendable {
    case responsesInputText(MistralResponsesInputText)
    case responsesInputImage(MistralResponsesInputImage)
    case responsesInputFile(MistralResponsesInputFile)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesInputText.self) {
        self = .responsesInputText(value)
        return
      }
      if let value = try? container.decode(MistralResponsesInputImage.self) {
        self = .responsesInputImage(value)
        return
      }
      self = .responsesInputFile(try container.decode(MistralResponsesInputFile.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesInputText(let value):
        try container.encode(value)
      case .responsesInputImage(let value):
        try container.encode(value)
      case .responsesInputFile(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case system = "system"
    case developer = "developer"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
