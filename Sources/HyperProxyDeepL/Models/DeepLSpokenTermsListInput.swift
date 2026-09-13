//
//  DeepLSpokenTermsListInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSpokenTermsListInput: Codable, Sendable {
  public var entries: String
  public var lang: String

  public init(
    entries: String,
    lang: String
  ) {
    self.entries = entries
    self.lang = lang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case lang
  }
}
