//
//  GeminiCompositeMediaReferenceType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCompositeMediaReferenceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pATH = Self(rawValue: "PATH")
  public static let bLOBREF = Self(rawValue: "BLOB_REF")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let bIGSTOREREF = Self(rawValue: "BIGSTORE_REF")
  public static let cOSMOBINARYREFERENCE = Self(rawValue: "COSMO_BINARY_REFERENCE")
}
