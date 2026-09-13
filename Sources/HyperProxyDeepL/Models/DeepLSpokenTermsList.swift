//
//  DeepLSpokenTermsList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSpokenTermsList: Codable, Sendable {
  public var entryCount: Int?
  public var lang: String?

  public init(
    entryCount: Int? = nil,
    lang: String? = nil
  ) {
    self.entryCount = entryCount
    self.lang = lang
  }

  enum CodingKeys: String, CodingKey {
    case entryCount = "entry_count"
    case lang
  }
}
