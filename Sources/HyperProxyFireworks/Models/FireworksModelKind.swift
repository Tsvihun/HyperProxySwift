//
//  FireworksModelKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksModelKind: String, Codable, Hashable, Sendable {
  case kINDUNSPECIFIED = "KIND_UNSPECIFIED"
  case hFBASEMODEL = "HF_BASE_MODEL"
  case hFPEFTADDON = "HF_PEFT_ADDON"
  case hFTEFTADDON = "HF_TEFT_ADDON"
  case fLUMINABASEMODEL = "FLUMINA_BASE_MODEL"
  case fLUMINAADDON = "FLUMINA_ADDON"
  case dRAFTADDON = "DRAFT_ADDON"
  case lIVEMERGE = "LIVE_MERGE"
  case cUSTOMMODEL = "CUSTOM_MODEL"
  case eMBEDDINGMODEL = "EMBEDDING_MODEL"
  case sNAPSHOTMODEL = "SNAPSHOT_MODEL"
}
