//
//  GeminiHistoryConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiHistoryConfig: Codable, Sendable {
  public var initialHistoryInClientContent: Bool?

  public init(
    initialHistoryInClientContent: Bool? = nil
  ) {
    self.initialHistoryInClientContent = initialHistoryInClientContent
  }

  enum CodingKeys: String, CodingKey {
    case initialHistoryInClientContent
  }
}
