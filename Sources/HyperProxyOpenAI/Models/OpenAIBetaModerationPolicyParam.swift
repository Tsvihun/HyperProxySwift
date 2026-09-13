//
//  OpenAIBetaModerationPolicyParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaModerationPolicyParam: Codable, Sendable {
  public var input: OpenAIBetaModerationConfigParam?
  public var output: OpenAIBetaModerationConfigParam?

  public init(
    input: OpenAIBetaModerationConfigParam? = nil,
    output: OpenAIBetaModerationConfigParam? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}
