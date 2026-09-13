//
//  ElevenLabsListDubsParametersFilterByCreator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListDubsParametersFilterByCreator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let personal = Self(rawValue: "personal")
  public static let others = Self(rawValue: "others")
  public static let all = Self(rawValue: "all")
}
