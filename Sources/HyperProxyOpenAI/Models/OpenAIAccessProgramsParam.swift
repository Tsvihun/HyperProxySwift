//
//  OpenAIAccessProgramsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAccessProgramsParam: Codable, Sendable {
  public var cyber: OpenAICyberAccessProgramEnum?

  public init(
    cyber: OpenAICyberAccessProgramEnum? = nil
  ) {
    self.cyber = cyber
  }

  enum CodingKeys: String, CodingKey {
    case cyber
  }
}
