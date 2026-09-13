//
//  ElevenLabsProcedureValidationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProcedureValidationError: Codable, Sendable {
  public var message: String
  public var path: String

  public init(
    message: String,
    path: String
  ) {
    self.message = message
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case message
    case path
  }
}
