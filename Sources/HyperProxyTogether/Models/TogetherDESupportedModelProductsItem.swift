//
//  TogetherDESupportedModelProductsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelProductsItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pRODUCTSERVERLESS = Self(rawValue: "PRODUCT_SERVERLESS")
  public static let pRODUCTDEDICATED = Self(rawValue: "PRODUCT_DEDICATED")
  public static let pRODUCTFINETUNING = Self(rawValue: "PRODUCT_FINE_TUNING")
  public static let pRODUCTRESERVED = Self(rawValue: "PRODUCT_RESERVED")
}
