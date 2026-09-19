//
//  OpenRouterObservabilityDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterObservabilityDestination: Codable, Sendable {
  case observabilityArizeDestination(OpenRouterObservabilityArizeDestination)
  case observabilityBraintrustDestination(OpenRouterObservabilityBraintrustDestination)
  case observabilityClickhouseDestination(OpenRouterObservabilityClickhouseDestination)
  case observabilityDatadogDestination(OpenRouterObservabilityDatadogDestination)
  case observabilityGrafanaDestination(OpenRouterObservabilityGrafanaDestination)
  case observabilityLangfuseDestination(OpenRouterObservabilityLangfuseDestination)
  case observabilityLangsmithDestination(OpenRouterObservabilityLangsmithDestination)
  case observabilityNewrelicDestination(OpenRouterObservabilityNewrelicDestination)
  case observabilityOpikDestination(OpenRouterObservabilityOpikDestination)
  case observabilityOtelCollectorDestination(OpenRouterObservabilityOtelCollectorDestination)
  case observabilityPosthogDestination(OpenRouterObservabilityPosthogDestination)
  case observabilityRampDestination(OpenRouterObservabilityRampDestination)
  case observabilityS3Destination(OpenRouterObservabilityS3Destination)
  case observabilitySentryDestination(OpenRouterObservabilitySentryDestination)
  case observabilitySnowflakeDestination(OpenRouterObservabilitySnowflakeDestination)
  case observabilityWeaveDestination(OpenRouterObservabilityWeaveDestination)
  case observabilityWebhookDestination(OpenRouterObservabilityWebhookDestination)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterObservabilityArizeDestination.self) {
      self = .observabilityArizeDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityBraintrustDestination.self) {
      self = .observabilityBraintrustDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityClickhouseDestination.self) {
      self = .observabilityClickhouseDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityDatadogDestination.self) {
      self = .observabilityDatadogDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityGrafanaDestination.self) {
      self = .observabilityGrafanaDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityLangfuseDestination.self) {
      self = .observabilityLangfuseDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityLangsmithDestination.self) {
      self = .observabilityLangsmithDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityNewrelicDestination.self) {
      self = .observabilityNewrelicDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityOpikDestination.self) {
      self = .observabilityOpikDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityOtelCollectorDestination.self) {
      self = .observabilityOtelCollectorDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityPosthogDestination.self) {
      self = .observabilityPosthogDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityRampDestination.self) {
      self = .observabilityRampDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityS3Destination.self) {
      self = .observabilityS3Destination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilitySentryDestination.self) {
      self = .observabilitySentryDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilitySnowflakeDestination.self) {
      self = .observabilitySnowflakeDestination(value)
      return
    }
    if let value = try? container.decode(OpenRouterObservabilityWeaveDestination.self) {
      self = .observabilityWeaveDestination(value)
      return
    }
    self = .observabilityWebhookDestination(
      try container.decode(OpenRouterObservabilityWebhookDestination.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .observabilityArizeDestination(let value):
      try container.encode(value)
    case .observabilityBraintrustDestination(let value):
      try container.encode(value)
    case .observabilityClickhouseDestination(let value):
      try container.encode(value)
    case .observabilityDatadogDestination(let value):
      try container.encode(value)
    case .observabilityGrafanaDestination(let value):
      try container.encode(value)
    case .observabilityLangfuseDestination(let value):
      try container.encode(value)
    case .observabilityLangsmithDestination(let value):
      try container.encode(value)
    case .observabilityNewrelicDestination(let value):
      try container.encode(value)
    case .observabilityOpikDestination(let value):
      try container.encode(value)
    case .observabilityOtelCollectorDestination(let value):
      try container.encode(value)
    case .observabilityPosthogDestination(let value):
      try container.encode(value)
    case .observabilityRampDestination(let value):
      try container.encode(value)
    case .observabilityS3Destination(let value):
      try container.encode(value)
    case .observabilitySentryDestination(let value):
      try container.encode(value)
    case .observabilitySnowflakeDestination(let value):
      try container.encode(value)
    case .observabilityWeaveDestination(let value):
      try container.encode(value)
    case .observabilityWebhookDestination(let value):
      try container.encode(value)
    }
  }
}
