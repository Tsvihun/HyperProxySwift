//
//  OpenAIMCPToolRequireApprovalAnyOf1OneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMCPToolRequireApprovalAnyOf1OneOf1: Codable, Sendable {
  public var always: OpenAIMCPToolFilter?
  public var never: OpenAIMCPToolFilter?

  public init(
    always: OpenAIMCPToolFilter? = nil,
    never: OpenAIMCPToolFilter? = nil
  ) {
    self.always = always
    self.never = never
  }

  enum CodingKeys: String, CodingKey {
    case always
    case never
  }
}
