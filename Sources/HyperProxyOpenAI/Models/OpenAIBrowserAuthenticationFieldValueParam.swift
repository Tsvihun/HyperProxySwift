//
//  OpenAIBrowserAuthenticationFieldValueParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBrowserAuthenticationFieldValueParam: Codable, Sendable {
  public var fieldId: String
  public var value: String

  public init(
    fieldId: String,
    value: String
  ) {
    self.fieldId = fieldId
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case fieldId = "field_id"
    case value
  }
}
