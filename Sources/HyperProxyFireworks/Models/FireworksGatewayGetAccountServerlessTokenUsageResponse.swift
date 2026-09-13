//
//  FireworksGatewayGetAccountServerlessTokenUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetAccountServerlessTokenUsageResponse: Codable, Sendable {
  public var averageTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakCachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakGeneratedTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakRejectedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakUncachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var totalPeakCachedPromptTokensPerMinute: FireworksGatewayTimeSeries?
  public var totalPeakGeneratedTokensPerMinute: FireworksGatewayTimeSeries?
  public var totalPeakUncachedPromptTokensPerMinute: FireworksGatewayTimeSeries?

  public init(
    averageTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakCachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakGeneratedTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakRejectedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakUncachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    totalPeakCachedPromptTokensPerMinute: FireworksGatewayTimeSeries? = nil,
    totalPeakGeneratedTokensPerMinute: FireworksGatewayTimeSeries? = nil,
    totalPeakUncachedPromptTokensPerMinute: FireworksGatewayTimeSeries? = nil
  ) {
    self.averageTokensPerMinuteByBaseModel = averageTokensPerMinuteByBaseModel
    self.peakCachedPromptTokensPerMinuteByBaseModel = peakCachedPromptTokensPerMinuteByBaseModel
    self.peakGeneratedTokensPerMinuteByBaseModel = peakGeneratedTokensPerMinuteByBaseModel
    self.peakRejectedPromptTokensPerMinuteByBaseModel = peakRejectedPromptTokensPerMinuteByBaseModel
    self.peakUncachedPromptTokensPerMinuteByBaseModel = peakUncachedPromptTokensPerMinuteByBaseModel
    self.totalPeakCachedPromptTokensPerMinute = totalPeakCachedPromptTokensPerMinute
    self.totalPeakGeneratedTokensPerMinute = totalPeakGeneratedTokensPerMinute
    self.totalPeakUncachedPromptTokensPerMinute = totalPeakUncachedPromptTokensPerMinute
  }

  enum CodingKeys: String, CodingKey {
    case averageTokensPerMinuteByBaseModel
    case peakCachedPromptTokensPerMinuteByBaseModel
    case peakGeneratedTokensPerMinuteByBaseModel
    case peakRejectedPromptTokensPerMinuteByBaseModel
    case peakUncachedPromptTokensPerMinuteByBaseModel
    case totalPeakCachedPromptTokensPerMinute
    case totalPeakGeneratedTokensPerMinute
    case totalPeakUncachedPromptTokensPerMinute
  }
}
