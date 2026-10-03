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
  public var headers: [String: String]?
  public var message: String
  public var misalignment: OpenAIMisalignmentErrorDetailsResource?

  public init(
    code: String,
    message: String,
    headers: [String: String]? = nil,
    misalignment: OpenAIMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.headers = headers
    self.message = message
    self.misalignment = misalignment
  }

  enum CodingKeys: String, CodingKey {
    case code
    case headers
    case message
    case misalignment
  }
}
