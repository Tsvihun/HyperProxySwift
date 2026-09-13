//
//  TogetherEmbeddingsRequestModelAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEmbeddingsRequestModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whereIsAIUAELargeV1 = Self(rawValue: "WhereIsAI/UAE-Large-V1")
  public static let bAAIBgeLargeEnV15 = Self(rawValue: "BAAI/bge-large-en-v1.5")
  public static let bAAIBgeBaseEnV15 = Self(rawValue: "BAAI/bge-base-en-v1.5")
  public static let togethercomputerM2Bert80M8kRetrieval = Self(
    rawValue: "togethercomputer/m2-bert-80M-8k-retrieval")
}
