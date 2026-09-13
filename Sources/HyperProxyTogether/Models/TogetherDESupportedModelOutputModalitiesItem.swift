//
//  TogetherDESupportedModelOutputModalitiesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelOutputModalitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODALITYTEXT = Self(rawValue: "MODALITY_TEXT")
  public static let mODALITYIMAGE = Self(rawValue: "MODALITY_IMAGE")
  public static let mODALITYAUDIO = Self(rawValue: "MODALITY_AUDIO")
  public static let mODALITYVIDEO = Self(rawValue: "MODALITY_VIDEO")
}
