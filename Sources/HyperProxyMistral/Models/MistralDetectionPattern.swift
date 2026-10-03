//
//  MistralDetectionPattern.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDetectionPattern: Codable, Sendable {
  public var category: String
  public var confidence: String
  public var name: String
  public var regex: String

  public init(
    category: String,
    confidence: String,
    name: String,
    regex: String
  ) {
    self.category = category
    self.confidence = confidence
    self.name = name
    self.regex = regex
  }

  enum CodingKeys: String, CodingKey {
    case category
    case confidence
    case name
    case regex
  }
}
