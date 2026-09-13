//
//  OpenRouterMcpServerToolRequireApprovalAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpServerToolRequireApprovalAnyOf1: Codable, Sendable {
  public var always: OpenRouterMcpServerToolRequireApprovalAnyOf1Always?
  public var never: OpenRouterMcpServerToolRequireApprovalAnyOf1Never?

  public init(
    always: OpenRouterMcpServerToolRequireApprovalAnyOf1Always? = nil,
    never: OpenRouterMcpServerToolRequireApprovalAnyOf1Never? = nil
  ) {
    self.always = always
    self.never = never
  }

  enum CodingKeys: String, CodingKey {
    case always
    case never
  }
}
