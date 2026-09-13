//
//  OpenAIFineTuningJobErrorAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningJobErrorAnyOf1: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String?

  public init(
    code: String,
    message: String,
    param: String?
  ) {
    self.code = code
    self.message = message
    self.param = param
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
  }
}
