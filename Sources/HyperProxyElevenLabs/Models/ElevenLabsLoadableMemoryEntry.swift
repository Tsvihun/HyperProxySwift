//
//  ElevenLabsLoadableMemoryEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLoadableMemoryEntry: Codable, Sendable {
  public var entryId: String
  public var summary: String
  public var text: String

  public init(
    entryId: String,
    summary: String,
    text: String
  ) {
    self.entryId = entryId
    self.summary = summary
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case entryId = "entry_id"
    case summary
    case text
  }
}
