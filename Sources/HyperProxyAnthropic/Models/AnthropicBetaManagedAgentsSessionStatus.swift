//
//  AnthropicBetaManagedAgentsSessionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rescheduling = Self(rawValue: "rescheduling")
  public static let running = Self(rawValue: "running")
  public static let idle = Self(rawValue: "idle")
  public static let terminated = Self(rawValue: "terminated")
}
