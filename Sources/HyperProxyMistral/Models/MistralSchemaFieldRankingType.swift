//
//  MistralSchemaFieldRankingType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSchemaFieldRankingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let count = Self(rawValue: "count")
  public static let embedding = Self(rawValue: "embedding")
  public static let timestamp = Self(rawValue: "timestamp")
  public static let text = Self(rawValue: "text")
  public static let string = Self(rawValue: "string")
  public static let bool = Self(rawValue: "bool")
  public static let int = Self(rawValue: "int")
  public static let language = Self(rawValue: "language")
}
