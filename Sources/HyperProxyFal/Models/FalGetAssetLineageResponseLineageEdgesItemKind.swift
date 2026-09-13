//
//  FalGetAssetLineageResponseLineageEdgesItemKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageEdgesItemKind: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputTo = Self(rawValue: "input_to")
  public static let generatedBy = Self(rawValue: "generated_by")
  public static let referencedEntity = Self(rawValue: "referenced_entity")
}
