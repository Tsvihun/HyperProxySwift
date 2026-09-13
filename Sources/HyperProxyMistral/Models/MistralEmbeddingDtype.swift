//
//  MistralEmbeddingDtype.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddingDtype: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let float = Self(rawValue: "float")
  public static let int8 = Self(rawValue: "int8")
  public static let uint8 = Self(rawValue: "uint8")
  public static let binary = Self(rawValue: "binary")
  public static let ubinary = Self(rawValue: "ubinary")
}
