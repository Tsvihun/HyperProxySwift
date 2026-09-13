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
  public var document: GroqChatCompletionRequestMessageContentPartDocumentDocument
  public var typeModel: GroqChatCompletionRequestMessageContentPartDocumentTypeModel

  public init(
    document: GroqChatCompletionRequestMessageContentPartDocumentDocument,
    typeModel: GroqChatCompletionRequestMessageContentPartDocumentTypeModel
  ) {
    self.document = document
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case document
    case typeModel = "type"
  }
}
