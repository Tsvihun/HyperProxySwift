//
//  ElevenLabsCompileProceduresValidationErrorResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCompileProceduresValidationErrorResponseModel: Codable, Sendable {
  public var errors: [String: [ElevenLabsProcedureValidationError]]

  public init(
    errors: [String: [ElevenLabsProcedureValidationError]]
  ) {
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case errors
  }
}
