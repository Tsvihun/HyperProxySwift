//
//  OpenAIBetaAccessProgramsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAccessProgramsParam: Codable, Sendable {
  public var cyber: OpenAIBetaCyberAccessProgramEnum?

  public init(
    cyber: OpenAIBetaCyberAccessProgramEnum? = nil
  ) {
    self.cyber = cyber
  }

  enum CodingKeys: String, CodingKey {
    case cyber
  }
}
