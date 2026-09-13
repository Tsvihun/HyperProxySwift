//
//  GeminiSchemaTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSchemaTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let sTRING = Self(rawValue: "STRING")
  public static let nUMBER = Self(rawValue: "NUMBER")
  public static let iNTEGER = Self(rawValue: "INTEGER")
  public static let bOOLEAN = Self(rawValue: "BOOLEAN")
  public static let aRRAY = Self(rawValue: "ARRAY")
  public static let oBJECT = Self(rawValue: "OBJECT")
  public static let nULL = Self(rawValue: "NULL")
}
