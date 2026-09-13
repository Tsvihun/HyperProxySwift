//
//  ElevenLabsWorkspaceAnalyticsQueryResponseModelColumnTypesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceAnalyticsQueryResponseModelColumnTypesItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let string = Self(rawValue: "String")
  public static let float = Self(rawValue: "Float")
  public static let dateTime = Self(rawValue: "DateTime")
  public static let int = Self(rawValue: "Int")
  public static let bool = Self(rawValue: "Bool")
  public static let jSON = Self(rawValue: "JSON")
  public static let map = Self(rawValue: "Map")
  public static let array = Self(rawValue: "Array")
}
