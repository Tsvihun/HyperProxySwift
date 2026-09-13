//
//  OpenRouterCreateObservabilityDestinationRequestTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateObservabilityDestinationRequestTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let arize = Self(rawValue: "arize")
  public static let braintrust = Self(rawValue: "braintrust")
  public static let clickhouse = Self(rawValue: "clickhouse")
  public static let datadog = Self(rawValue: "datadog")
  public static let grafana = Self(rawValue: "grafana")
  public static let langfuse = Self(rawValue: "langfuse")
  public static let langsmith = Self(rawValue: "langsmith")
  public static let newrelic = Self(rawValue: "newrelic")
  public static let opik = Self(rawValue: "opik")
  public static let otelCollector = Self(rawValue: "otel-collector")
  public static let posthog = Self(rawValue: "posthog")
  public static let ramp = Self(rawValue: "ramp")
  public static let s3 = Self(rawValue: "s3")
  public static let sentry = Self(rawValue: "sentry")
  public static let snowflake = Self(rawValue: "snowflake")
  public static let weave = Self(rawValue: "weave")
  public static let webhook = Self(rawValue: "webhook")
}
