//
//  MistralBaseFieldDefinitionTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBaseFieldDefinitionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNUM = Self(rawValue: "ENUM")
  public static let tEXT = Self(rawValue: "TEXT")
  public static let iNT = Self(rawValue: "INT")
  public static let fLOAT = Self(rawValue: "FLOAT")
  public static let bOOL = Self(rawValue: "BOOL")
  public static let tIMESTAMP = Self(rawValue: "TIMESTAMP")
  public static let aRRAY = Self(rawValue: "ARRAY")
  public static let mAP = Self(rawValue: "MAP")
}
