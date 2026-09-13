//
//  TogetherRLTrainingOperationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingOperationError: Codable, Sendable {
  public var code: TogetherRLTrainingOperationErrorCode?
  public var message: String?

  public init(
    code: TogetherRLTrainingOperationErrorCode? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}
