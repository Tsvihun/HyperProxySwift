//
//  OpenAIPublicProjectResidency.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPublicProjectResidency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gLOBAL = Self(rawValue: "GLOBAL")
  public static let uSSTORAGEPROCESSING = Self(rawValue: "US_STORAGE_PROCESSING")
  public static let eUSTORAGEPROCESSING = Self(rawValue: "EU_STORAGE_PROCESSING")
  public static let jPSTORAGE = Self(rawValue: "JP_STORAGE")
  public static let kRSTORAGE = Self(rawValue: "KR_STORAGE")
  public static let cASTORAGE = Self(rawValue: "CA_STORAGE")
  public static let sGSTORAGE = Self(rawValue: "SG_STORAGE")
  public static let iNSTORAGE = Self(rawValue: "IN_STORAGE")
  public static let aUSTORAGE = Self(rawValue: "AU_STORAGE")
  public static let gBSTORAGE = Self(rawValue: "GB_STORAGE")
  public static let aESTORAGE = Self(rawValue: "AE_STORAGE")
  public static let aESTORAGEPROCESSING = Self(rawValue: "AE_STORAGE_PROCESSING")
}
