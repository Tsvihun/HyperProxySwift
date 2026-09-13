//
//  FireworksGatewayBatchInferenceJobInferenceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBatchInferenceJobInferenceParameters: Codable, Sendable {
  public var extraBody: String?
  public var maxTokens: Int?
  public var n: Int?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    extraBody: String? = nil,
    maxTokens: Int? = nil,
    n: Int? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.extraBody = extraBody
    self.maxTokens = maxTokens
    self.n = n
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case extraBody
    case maxTokens
    case n
    case temperature
    case topK
    case topP
  }
}
