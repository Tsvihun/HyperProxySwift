//
//  ElevenLabsAgentDefinitionSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentDefinitionSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cli = Self(rawValue: "cli")
  public static let ui = Self(rawValue: "ui")
  public static let api = Self(rawValue: "api")
  public static let template = Self(rawValue: "template")
  public static let unknown = Self(rawValue: "unknown")
}
