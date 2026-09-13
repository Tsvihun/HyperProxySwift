//
//  FireworksCheckpointAvailabilityAvailabilityClass.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCheckpointAvailabilityAvailabilityClass: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aVAILABILITYCLASSUNSPECIFIED = Self(rawValue: "AVAILABILITY_CLASS_UNSPECIFIED")
  public static let sINGLEREGION = Self(rawValue: "SINGLE_REGION")
  public static let mANAGEDDURABLE = Self(rawValue: "MANAGED_DURABLE")
}
