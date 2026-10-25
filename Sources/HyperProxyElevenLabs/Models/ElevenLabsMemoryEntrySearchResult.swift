//
//  ElevenLabsMemoryEntrySearchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMemoryEntrySearchResult: Codable, Sendable {
  public var entryId: String
  public var source: ElevenLabsMemoryEntrySearchResult.Source?
  public var summary: String?
  public var text: String?
  public var version: Int

  public init(
    entryId: String,
    version: Int,
    source: ElevenLabsMemoryEntrySearchResult.Source? = nil,
    summary: String? = nil,
    text: String? = nil
  ) {
    self.entryId = entryId
    self.source = source
    self.summary = summary
    self.text = text
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case entryId = "entry_id"
    case source
    case summary
    case text
    case version
  }

  public enum Source: Codable, Sendable {
    case conversationSource(ElevenLabsConversationSource)
    case manualSource(ElevenLabsManualSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsConversationSource.self) {
        self = .conversationSource(value)
        return
      }
      self = .manualSource(try container.decode(ElevenLabsManualSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .conversationSource(let value):
        try container.encode(value)
      case .manualSource(let value):
        try container.encode(value)
      }
    }
  }
}
