//
//  GeminiFunctionCallingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFunctionCallingConfig: Codable, Sendable {
  public var allowedFunctionNames: [String]?
  public var mode: GeminiFunctionCallingConfig.Mode?

  public init(
    allowedFunctionNames: [String]? = nil,
    mode: GeminiFunctionCallingConfig.Mode? = nil
  ) {
    self.allowedFunctionNames = allowedFunctionNames
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case allowedFunctionNames
    case mode
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case modeUnspecified = "MODE_UNSPECIFIED"
    case auto = "AUTO"
    case any = "ANY"
    case none = "NONE"
    case validated = "VALIDATED"
  }
}
