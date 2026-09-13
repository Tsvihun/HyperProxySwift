//
//  FalCreateAssetEntityResponseEntityTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetEntityResponseEntityTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let character = Self(rawValue: "character")
  public static let prop = Self(rawValue: "prop")
  public static let environment = Self(rawValue: "environment")
  public static let style = Self(rawValue: "style")
  public static let scene = Self(rawValue: "scene")
}
