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

public enum GeminiGdataMediaReferenceType: String, Codable, Hashable, Sendable {
  case pATH = "PATH"
  case bLOBREF = "BLOB_REF"
  case iNLINE = "INLINE"
  case gETMEDIA = "GET_MEDIA"
  case cOMPOSITEMEDIA = "COMPOSITE_MEDIA"
  case bIGSTOREREF = "BIGSTORE_REF"
  case dIFFVERSIONRESPONSE = "DIFF_VERSION_RESPONSE"
  case dIFFCHECKSUMSRESPONSE = "DIFF_CHECKSUMS_RESPONSE"
  case dIFFDOWNLOADRESPONSE = "DIFF_DOWNLOAD_RESPONSE"
  case dIFFUPLOADREQUEST = "DIFF_UPLOAD_REQUEST"
  case dIFFUPLOADRESPONSE = "DIFF_UPLOAD_RESPONSE"
  case cOSMOBINARYREFERENCE = "COSMO_BINARY_REFERENCE"
  case aRBITRARYBYTES = "ARBITRARY_BYTES"
}
