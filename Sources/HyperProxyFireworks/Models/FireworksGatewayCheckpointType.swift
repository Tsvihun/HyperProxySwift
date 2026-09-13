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

public struct FireworksGatewayCheckpointType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTTYPEUNSPECIFIED = Self(rawValue: "CHECKPOINT_TYPE_UNSPECIFIED")
  public static let cHECKPOINTTYPEINFERENCEBASE = Self(rawValue: "CHECKPOINT_TYPE_INFERENCE_BASE")
  public static let cHECKPOINTTYPEINFERENCEARCV2 = Self(
    rawValue: "CHECKPOINT_TYPE_INFERENCE_ARC_V2")
  public static let cHECKPOINTTYPEINFERENCELORA = Self(rawValue: "CHECKPOINT_TYPE_INFERENCE_LORA")
  public static let cHECKPOINTTYPETRAINING = Self(rawValue: "CHECKPOINT_TYPE_TRAINING")
  public static let cHECKPOINTTYPETRAININGLORA = Self(rawValue: "CHECKPOINT_TYPE_TRAINING_LORA")
}
