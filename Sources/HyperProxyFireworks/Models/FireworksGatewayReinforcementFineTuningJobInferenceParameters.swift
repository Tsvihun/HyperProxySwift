//
//  FireworksGatewayReinforcementFineTuningJobInferenceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayReinforcementFineTuningJobInferenceParameters: Codable, Sendable {
  public var extraBody: String?
  public var maxOutputTokens: Int?
  public var responseCandidatesCount: Int?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    extraBody: String? = nil,
    maxOutputTokens: Int? = nil,
    responseCandidatesCount: Int? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.extraBody = extraBody
    self.maxOutputTokens = maxOutputTokens
    self.responseCandidatesCount = responseCandidatesCount
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case extraBody
    case maxOutputTokens
    case responseCandidatesCount
    case temperature
    case topK
    case topP
  }
}
