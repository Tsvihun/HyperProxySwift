//
//  FalGetAssetLineageResponseLineageEdgesItemRoleAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageEdgesItemRoleAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let source = Self(rawValue: "source")
  public static let contentRef = Self(rawValue: "content_ref")
  public static let mask = Self(rawValue: "mask")
  public static let control = Self(rawValue: "control")
}
