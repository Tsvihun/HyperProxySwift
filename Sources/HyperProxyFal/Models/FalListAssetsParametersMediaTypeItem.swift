//
//  FalListAssetsParametersMediaTypeItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetsParametersMediaTypeItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let value3d = Self(rawValue: "3d")
}
