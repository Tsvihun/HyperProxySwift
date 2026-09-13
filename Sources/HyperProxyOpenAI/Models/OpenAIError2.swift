//
//  OpenAIError2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIError2: Codable, Sendable {
  public var code: String
  public var message: String
  public var misalignment: OpenAIMisalignmentErrorDetailsResource?

  public init(
    code: String,
    message: String,
    misalignment: OpenAIMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.message = message
    self.misalignment = misalignment
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case misalignment
  }
}
