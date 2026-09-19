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
  public var source: ElevenLabsMemoryEntrySearchResultSource?
  public var summary: String?
  public var text: String?
  public var version: Int

  public init(
    entryId: String,
    version: Int,
    source: ElevenLabsMemoryEntrySearchResultSource? = nil,
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
}
