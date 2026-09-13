//
//  FireworksDatasetFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksDatasetFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fORMATUNSPECIFIED = Self(rawValue: "FORMAT_UNSPECIFIED")
  public static let cHAT = Self(rawValue: "CHAT")
  public static let cOMPLETION = Self(rawValue: "COMPLETION")
  public static let rL = Self(rawValue: "RL")
}
