//
//  OpenAICompactionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompactionBody: Codable, Sendable {
  public var createdBy: String?
  public var encryptedContent: String
  public var id: String
  public var kind: OpenAICompactionBodyKind

  public init(
    encryptedContent: String,
    id: String,
    kind: OpenAICompactionBodyKind,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.encryptedContent = encryptedContent
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case encryptedContent = "encrypted_content"
    case id
    case kind = "type"
  }
}
