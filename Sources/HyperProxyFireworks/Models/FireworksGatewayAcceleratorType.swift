//
//  FireworksGatewayAcceleratorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAcceleratorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aCCELERATORTYPEUNSPECIFIED = Self(rawValue: "ACCELERATOR_TYPE_UNSPECIFIED")
  public static let nVIDIAA10080GB = Self(rawValue: "NVIDIA_A100_80GB")
  public static let nVIDIAH10080GB = Self(rawValue: "NVIDIA_H100_80GB")
  public static let aMDMI300X192GB = Self(rawValue: "AMD_MI300X_192GB")
  public static let nVIDIAA10G24GB = Self(rawValue: "NVIDIA_A10G_24GB")
  public static let nVIDIAA10040GB = Self(rawValue: "NVIDIA_A100_40GB")
  public static let nVIDIAL424GB = Self(rawValue: "NVIDIA_L4_24GB")
  public static let nVIDIAH200141GB = Self(rawValue: "NVIDIA_H200_141GB")
  public static let nVIDIAB200180GB = Self(rawValue: "NVIDIA_B200_180GB")
  public static let aMDMI325X256GB = Self(rawValue: "AMD_MI325X_256GB")
  public static let aMDMI350X288GB = Self(rawValue: "AMD_MI350X_288GB")
  public static let nVIDIAB300288GB = Self(rawValue: "NVIDIA_B300_288GB")
  public static let nVIDIAGB200 = Self(rawValue: "NVIDIA_GB200")
  public static let nVIDIAGB300 = Self(rawValue: "NVIDIA_GB300")
}
