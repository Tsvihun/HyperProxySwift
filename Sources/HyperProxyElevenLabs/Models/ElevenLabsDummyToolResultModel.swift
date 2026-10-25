//
//  ElevenLabsDummyToolResultModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDummyToolResultModel: Codable, Sendable {
  public var resultType: ElevenLabsDummyToolResultModel.ResultType?

  public init(
    resultType: ElevenLabsDummyToolResultModel.ResultType? = nil
  ) {
    self.resultType = resultType
  }

  enum CodingKeys: String, CodingKey {
    case resultType = "result_type"
  }

  public enum ResultType: String, Codable, Hashable, Sendable {
    case dummy = "dummy"
  }
}
