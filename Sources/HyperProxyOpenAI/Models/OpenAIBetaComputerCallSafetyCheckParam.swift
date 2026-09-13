//
//  OpenAIBetaComputerCallSafetyCheckParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComputerCallSafetyCheckParam: Codable, Sendable {
  public var code: String?
  public var id: String
  public var message: String?

  public init(
    id: String,
    code: String? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.id = id
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case id
    case message
  }
}
