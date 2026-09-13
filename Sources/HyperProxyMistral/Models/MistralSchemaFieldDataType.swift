//
//  MistralSchemaFieldDataType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSchemaFieldDataType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let int = Self(rawValue: "int")
  public static let bool = Self(rawValue: "bool")
  public static let string = Self(rawValue: "string")
  public static let embedding = Self(rawValue: "embedding")
  public static let long = Self(rawValue: "long")
  public static let float = Self(rawValue: "float")
}
