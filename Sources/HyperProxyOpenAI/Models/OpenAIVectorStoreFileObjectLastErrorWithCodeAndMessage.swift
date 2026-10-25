//
//  OpenAIVectorStoreFileObjectLastErrorWithCodeAndMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreFileObjectLastErrorWithCodeAndMessage: Codable, Sendable {
  public var code: OpenAIVectorStoreFileObjectLastErrorWithCodeAndMessage.Code
  public var message: String

  public init(
    code: OpenAIVectorStoreFileObjectLastErrorWithCodeAndMessage.Code,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }

  public enum Code: String, Codable, Hashable, Sendable {
    case serverError = "server_error"
    case unsupportedFile = "unsupported_file"
    case invalidFile = "invalid_file"
  }
}
