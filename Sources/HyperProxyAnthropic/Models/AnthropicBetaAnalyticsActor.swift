//
//  AnthropicBetaAnalyticsActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaAnalyticsActor: Codable, Sendable {
  case betaAnalyticsReportUserActor(AnthropicBetaAnalyticsReportUserActor)
  case betaAnalyticsServiceAccountActor(AnthropicBetaAnalyticsServiceAccountActor)
  case betaAnalyticsFederatedActor(AnthropicBetaAnalyticsFederatedActor)
  case betaAnalyticsAPIActor(AnthropicBetaAnalyticsAPIActor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAnalyticsReportUserActor.self) {
      self = .betaAnalyticsReportUserActor(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAnalyticsServiceAccountActor.self) {
      self = .betaAnalyticsServiceAccountActor(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAnalyticsFederatedActor.self) {
      self = .betaAnalyticsFederatedActor(value)
      return
    }
    self = .betaAnalyticsAPIActor(try container.decode(AnthropicBetaAnalyticsAPIActor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAnalyticsReportUserActor(let value):
      try container.encode(value)
    case .betaAnalyticsServiceAccountActor(let value):
      try container.encode(value)
    case .betaAnalyticsFederatedActor(let value):
      try container.encode(value)
    case .betaAnalyticsAPIActor(let value):
      try container.encode(value)
    }
  }
}
