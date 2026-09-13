//
//  FalServerlessLogsStreamParametersRunSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsStreamParametersRunSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grpcRun = Self(rawValue: "grpc-run")
  public static let grpcRegister = Self(rawValue: "grpc-register")
  public static let gateway = Self(rawValue: "gateway")
  public static let cron = Self(rawValue: "cron")
}
