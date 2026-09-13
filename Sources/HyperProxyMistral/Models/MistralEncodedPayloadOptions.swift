//
//  MistralEncodedPayloadOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEncodedPayloadOptions: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let offloaded = Self(rawValue: "offloaded")
  public static let encrypted = Self(rawValue: "encrypted")
  public static let encryptedPartial = Self(rawValue: "encrypted-partial")
  public static let compressed = Self(rawValue: "compressed")
}
