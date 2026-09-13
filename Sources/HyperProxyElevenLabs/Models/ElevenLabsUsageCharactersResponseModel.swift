//
//  ElevenLabsUsageCharactersResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUsageCharactersResponseModel: Codable, Sendable {
  public var time: [Int]
  public var usage: [String: [Double]]

  public init(
    time: [Int],
    usage: [String: [Double]]
  ) {
    self.time = time
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case time
    case usage
  }
}
