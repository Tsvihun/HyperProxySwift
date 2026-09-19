//
//  FireworksGatewayCheckpointType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayCheckpointType: String, Codable, Hashable, Sendable {
  case cHECKPOINTTYPEUNSPECIFIED = "CHECKPOINT_TYPE_UNSPECIFIED"
  case cHECKPOINTTYPEINFERENCEBASE = "CHECKPOINT_TYPE_INFERENCE_BASE"
  case cHECKPOINTTYPEINFERENCEARCV2 = "CHECKPOINT_TYPE_INFERENCE_ARC_V2"
  case cHECKPOINTTYPEINFERENCELORA = "CHECKPOINT_TYPE_INFERENCE_LORA"
  case cHECKPOINTTYPETRAINING = "CHECKPOINT_TYPE_TRAINING"
  case cHECKPOINTTYPETRAININGLORA = "CHECKPOINT_TYPE_TRAINING_LORA"
}
