//
//  OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf1: Codable, Sendable {
  public var always: OpenAIBetaMCPToolFilter?
  public var never: OpenAIBetaMCPToolFilter?

  public init(
    always: OpenAIBetaMCPToolFilter? = nil,
    never: OpenAIBetaMCPToolFilter? = nil
  ) {
    self.always = always
    self.never = never
  }

  enum CodingKeys: String, CodingKey {
    case always
    case never
  }
}
