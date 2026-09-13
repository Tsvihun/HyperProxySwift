//
//  GeminiGdataMediaReferenceType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGdataMediaReferenceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pATH = Self(rawValue: "PATH")
  public static let bLOBREF = Self(rawValue: "BLOB_REF")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let gETMEDIA = Self(rawValue: "GET_MEDIA")
  public static let cOMPOSITEMEDIA = Self(rawValue: "COMPOSITE_MEDIA")
  public static let bIGSTOREREF = Self(rawValue: "BIGSTORE_REF")
  public static let dIFFVERSIONRESPONSE = Self(rawValue: "DIFF_VERSION_RESPONSE")
  public static let dIFFCHECKSUMSRESPONSE = Self(rawValue: "DIFF_CHECKSUMS_RESPONSE")
  public static let dIFFDOWNLOADRESPONSE = Self(rawValue: "DIFF_DOWNLOAD_RESPONSE")
  public static let dIFFUPLOADREQUEST = Self(rawValue: "DIFF_UPLOAD_REQUEST")
  public static let dIFFUPLOADRESPONSE = Self(rawValue: "DIFF_UPLOAD_RESPONSE")
  public static let cOSMOBINARYREFERENCE = Self(rawValue: "COSMO_BINARY_REFERENCE")
  public static let aRBITRARYBYTES = Self(rawValue: "ARBITRARY_BYTES")
}
