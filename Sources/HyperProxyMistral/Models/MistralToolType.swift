//
//  MistralToolType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rag = Self(rawValue: "rag")
  public static let image = Self(rawValue: "image")
  public static let code = Self(rawValue: "code")
  public static let event = Self(rawValue: "event")
}
