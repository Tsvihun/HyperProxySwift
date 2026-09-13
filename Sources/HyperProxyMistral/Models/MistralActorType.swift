//
//  MistralActorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hUMAN = Self(rawValue: "HUMAN")
  public static let aPIKEY = Self(rawValue: "API_KEY")
  public static let oTHER = Self(rawValue: "OTHER")
}
