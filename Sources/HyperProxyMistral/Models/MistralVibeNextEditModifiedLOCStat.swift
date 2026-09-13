//
//  MistralVibeNextEditModifiedLOCStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeNextEditModifiedLOCStat: Codable, Sendable {
  public var day: String
  public var linesDeleted: Int
  public var linesInserted: Int
  public var linesTotal: Int
  public var linesUnchanged: Int

  public init(
    day: String,
    linesDeleted: Int,
    linesInserted: Int,
    linesTotal: Int,
    linesUnchanged: Int
  ) {
    self.day = day
    self.linesDeleted = linesDeleted
    self.linesInserted = linesInserted
    self.linesTotal = linesTotal
    self.linesUnchanged = linesUnchanged
  }

  enum CodingKeys: String, CodingKey {
    case day
    case linesDeleted = "lines_deleted"
    case linesInserted = "lines_inserted"
    case linesTotal = "lines_total"
    case linesUnchanged = "lines_unchanged"
  }
}
