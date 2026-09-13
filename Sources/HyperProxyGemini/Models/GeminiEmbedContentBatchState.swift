//
//  GeminiEmbedContentBatchState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbedContentBatchState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bATCHSTATEUNSPECIFIED = Self(rawValue: "BATCH_STATE_UNSPECIFIED")
  public static let bATCHSTATEPENDING = Self(rawValue: "BATCH_STATE_PENDING")
  public static let bATCHSTATERUNNING = Self(rawValue: "BATCH_STATE_RUNNING")
  public static let bATCHSTATESUCCEEDED = Self(rawValue: "BATCH_STATE_SUCCEEDED")
  public static let bATCHSTATEFAILED = Self(rawValue: "BATCH_STATE_FAILED")
  public static let bATCHSTATECANCELLED = Self(rawValue: "BATCH_STATE_CANCELLED")
  public static let bATCHSTATEEXPIRED = Self(rawValue: "BATCH_STATE_EXPIRED")
}
