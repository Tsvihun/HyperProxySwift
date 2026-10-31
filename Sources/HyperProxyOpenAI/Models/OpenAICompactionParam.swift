//
//  OpenAICompactionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompactionParam: Codable, Sendable {
  public var async: Bool?

  public init(
    async: Bool? = nil
  ) {
    self.async = async
  }

  enum CodingKeys: String, CodingKey {
    case async
  }
}
