//
//  GroqBatchErrorsDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBatchErrorsDataItem: Codable, Sendable {
  public var code: String?
  public var line: Int?
  public var message: String?
  public var param: String?

  public init(
    code: String? = nil,
    line: Int? = nil,
    message: String? = nil,
    param: String? = nil
  ) {
    self.code = code
    self.line = line
    self.message = message
    self.param = param
  }

  enum CodingKeys: String, CodingKey {
    case code
    case line
    case message
    case param
  }
}
