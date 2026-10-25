//
//  GroqChatCompletionRequestMessageContentPartDocument.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionRequestMessageContentPartDocument: Codable, Sendable {
  public var document: GroqChatCompletionRequestMessageContentPartDocument.Document
  public var kind: GroqChatCompletionRequestMessageContentPartDocument.Kind

  public init(
    document: GroqChatCompletionRequestMessageContentPartDocument.Document,
    kind: GroqChatCompletionRequestMessageContentPartDocument.Kind
  ) {
    self.document = document
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case document
    case kind = "type"
  }

  public struct Document: Codable, Sendable {
    public var data: [String: HyperProxyJSONValue]
    public var id: String?

    public init(
      data: [String: HyperProxyJSONValue],
      id: String? = nil
    ) {
      self.data = data
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case data
      case id
    }
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case document = "document"
  }
}
