//
//  ElevenLabsToolMockConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolMockConfig: Codable, Sendable {
  public var defaultIsError: Bool?
  public var defaultReturnValue: String?

  public init(
    defaultIsError: Bool? = nil,
    defaultReturnValue: String? = nil
  ) {
    self.defaultIsError = defaultIsError
    self.defaultReturnValue = defaultReturnValue
  }

  enum CodingKeys: String, CodingKey {
    case defaultIsError = "default_is_error"
    case defaultReturnValue = "default_return_value"
  }
}
