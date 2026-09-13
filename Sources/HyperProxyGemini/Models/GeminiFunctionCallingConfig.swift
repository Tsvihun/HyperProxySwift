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
  public var mode: GeminiFunctionCallingConfigMode?

  public init(
    allowedFunctionNames: [String]? = nil,
    mode: GeminiFunctionCallingConfigMode? = nil
  ) {
    self.allowedFunctionNames = allowedFunctionNames
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case allowedFunctionNames
    case mode
  }
}
