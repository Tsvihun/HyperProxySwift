//
//  TogetherChatCompletionSystemMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionSystemMessageParam: Codable, Sendable {
  public var content: String
  public var name: String?
  public var role: TogetherChatCompletionSystemMessageParamRole

  public init(
    content: String,
    role: TogetherChatCompletionSystemMessageParamRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}
