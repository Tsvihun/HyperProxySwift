//
//  OpenAICompactionSummaryItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompactionSummaryItemParam: Codable, Sendable {
  public var encryptedContent: String
  public var id: String?
  public var kind: OpenAICompactionSummaryItemParam.Kind

  public init(
    encryptedContent: String,
    kind: OpenAICompactionSummaryItemParam.Kind,
    id: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case compaction = "compaction"
  }
}
