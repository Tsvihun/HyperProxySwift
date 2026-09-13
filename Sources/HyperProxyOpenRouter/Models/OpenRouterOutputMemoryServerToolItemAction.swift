//
//  OpenRouterOutputMemoryServerToolItemAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputMemoryServerToolItemAction: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let read = Self(rawValue: "read")
  public static let write = Self(rawValue: "write")
  public static let delete = Self(rawValue: "delete")
}
