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

public struct FireworksModelKind: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let kINDUNSPECIFIED = Self(rawValue: "KIND_UNSPECIFIED")
  public static let hFBASEMODEL = Self(rawValue: "HF_BASE_MODEL")
  public static let hFPEFTADDON = Self(rawValue: "HF_PEFT_ADDON")
  public static let hFTEFTADDON = Self(rawValue: "HF_TEFT_ADDON")
  public static let fLUMINABASEMODEL = Self(rawValue: "FLUMINA_BASE_MODEL")
  public static let fLUMINAADDON = Self(rawValue: "FLUMINA_ADDON")
  public static let dRAFTADDON = Self(rawValue: "DRAFT_ADDON")
  public static let lIVEMERGE = Self(rawValue: "LIVE_MERGE")
  public static let cUSTOMMODEL = Self(rawValue: "CUSTOM_MODEL")
  public static let eMBEDDINGMODEL = Self(rawValue: "EMBEDDING_MODEL")
  public static let sNAPSHOTMODEL = Self(rawValue: "SNAPSHOT_MODEL")
}
