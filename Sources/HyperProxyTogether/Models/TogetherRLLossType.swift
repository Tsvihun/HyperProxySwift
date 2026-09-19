//
//  TogetherRLLossType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherRLLossType: String, Codable, Hashable, Sendable {
  case lOSSTYPEUNSPECIFIED = "LOSS_TYPE_UNSPECIFIED"
  case lOSSTYPECROSSENTROPY = "LOSS_TYPE_CROSS_ENTROPY"
  case lOSSTYPEGRPO = "LOSS_TYPE_GRPO"
  case lOSSTYPEIMPORTANCESAMPLING = "LOSS_TYPE_IMPORTANCE_SAMPLING"
  case lOSSTYPEPPO = "LOSS_TYPE_PPO"
  case lOSSTYPECISPO = "LOSS_TYPE_CISPO"
  case lOSSTYPEDRO = "LOSS_TYPE_DRO"
}
