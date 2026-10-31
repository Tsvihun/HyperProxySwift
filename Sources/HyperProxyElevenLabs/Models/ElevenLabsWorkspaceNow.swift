//
//  ElevenLabsWorkspaceNow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceNow: Codable, Sendable {
  public var fetchedAtMs: Int
  public var hour: Int
  public var minute: Int
  public var today: ElevenLabsDateModel

  public init(
    fetchedAtMs: Int,
    hour: Int,
    minute: Int,
    today: ElevenLabsDateModel
  ) {
    self.fetchedAtMs = fetchedAtMs
    self.hour = hour
    self.minute = minute
    self.today = today
  }

  enum CodingKeys: String, CodingKey {
    case fetchedAtMs = "fetched_at_ms"
    case hour
    case minute
    case today
  }
}
