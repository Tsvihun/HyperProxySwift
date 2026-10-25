//
//  AnthropicBetaTelemetryDestinationDisabledReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTelemetryDestinationDisabledReason: Codable, Sendable {
  case betaTelemetryDestinationDisabledReasonCaller(
    AnthropicBetaTelemetryDestinationDisabledReasonCaller)
  case betaTelemetryDestinationDisabledReasonSustainedFailure(
    AnthropicBetaTelemetryDestinationDisabledReasonSustainedFailure)
  case betaTelemetryDestinationDisabledReasonInvalidAddress(
    AnthropicBetaTelemetryDestinationDisabledReasonInvalidAddress)
  case betaTelemetryDestinationDisabledReasonRedirect(
    AnthropicBetaTelemetryDestinationDisabledReasonRedirect)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTelemetryDestinationDisabledReasonCaller.self)
    {
      self = .betaTelemetryDestinationDisabledReasonCaller(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaTelemetryDestinationDisabledReasonSustainedFailure.self)
    {
      self = .betaTelemetryDestinationDisabledReasonSustainedFailure(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaTelemetryDestinationDisabledReasonInvalidAddress.self)
    {
      self = .betaTelemetryDestinationDisabledReasonInvalidAddress(value)
      return
    }
    self = .betaTelemetryDestinationDisabledReasonRedirect(
      try container.decode(AnthropicBetaTelemetryDestinationDisabledReasonRedirect.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTelemetryDestinationDisabledReasonCaller(let value):
      try container.encode(value)
    case .betaTelemetryDestinationDisabledReasonSustainedFailure(let value):
      try container.encode(value)
    case .betaTelemetryDestinationDisabledReasonInvalidAddress(let value):
      try container.encode(value)
    case .betaTelemetryDestinationDisabledReasonRedirect(let value):
      try container.encode(value)
    }
  }
}
