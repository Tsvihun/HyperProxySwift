//
//  ElevenLabsExternalSyncJobTrigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExternalSyncJobTrigger: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let onDemand = Self(rawValue: "on_demand")
  public static let onConnect = Self(rawValue: "on_connect")
  public static let auto = Self(rawValue: "auto")
}
