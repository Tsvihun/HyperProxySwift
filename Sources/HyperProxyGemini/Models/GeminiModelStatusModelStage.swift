//
//  GeminiModelStatusModelStage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiModelStatusModelStage: String, Codable, Hashable, Sendable {
  case mODELSTAGEUNSPECIFIED = "MODEL_STAGE_UNSPECIFIED"
  case uNSTABLEEXPERIMENTAL = "UNSTABLE_EXPERIMENTAL"
  case eXPERIMENTAL = "EXPERIMENTAL"
  case pREVIEW = "PREVIEW"
  case sTABLE = "STABLE"
  case lEGACY = "LEGACY"
  case dEPRECATED = "DEPRECATED"
  case rETIRED = "RETIRED"
}
