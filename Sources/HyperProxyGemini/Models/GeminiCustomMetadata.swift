//
//  GeminiCustomMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCustomMetadata: Codable, Sendable {
  public var key: String?
  public var numericValue: Double?
  public var stringListValue: GeminiStringList?
  public var stringValue: String?

  public init(
    key: String? = nil,
    numericValue: Double? = nil,
    stringListValue: GeminiStringList? = nil,
    stringValue: String? = nil
  ) {
    self.key = key
    self.numericValue = numericValue
    self.stringListValue = stringListValue
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case key
    case numericValue
    case stringListValue
    case stringValue
  }
}
