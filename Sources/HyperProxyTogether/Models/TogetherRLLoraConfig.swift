//
//  TogetherRLLoraConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLLoraConfig: Codable, Sendable {
  public var alpha: Int?
  public var dropout: Double?
  public var rank: Int?
  public var seed: HyperProxyJSONValue?
  public var trainUnembed: Bool?

  public init(
    alpha: Int? = nil,
    dropout: Double? = nil,
    rank: Int? = nil,
    seed: HyperProxyJSONValue? = nil,
    trainUnembed: Bool? = nil
  ) {
    self.alpha = alpha
    self.dropout = dropout
    self.rank = rank
    self.seed = seed
    self.trainUnembed = trainUnembed
  }

  enum CodingKeys: String, CodingKey {
    case alpha
    case dropout
    case rank
    case seed
    case trainUnembed = "train_unembed"
  }
}
