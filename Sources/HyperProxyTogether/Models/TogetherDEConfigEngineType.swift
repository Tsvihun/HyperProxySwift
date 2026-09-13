//
//  TogetherDEConfigEngineType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEConfigEngineType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNGINETYPEPULSAR = Self(rawValue: "ENGINE_TYPE_PULSAR")
  public static let eNGINETYPEVLLM = Self(rawValue: "ENGINE_TYPE_VLLM")
  public static let eNGINETYPESGLANG = Self(rawValue: "ENGINE_TYPE_SGLANG")
  public static let eNGINETYPETGL = Self(rawValue: "ENGINE_TYPE_TGL")
  public static let eNGINETYPETRTLLM = Self(rawValue: "ENGINE_TYPE_TRTLLM")
  public static let eNGINETYPESMG = Self(rawValue: "ENGINE_TYPE_SMG")
}
