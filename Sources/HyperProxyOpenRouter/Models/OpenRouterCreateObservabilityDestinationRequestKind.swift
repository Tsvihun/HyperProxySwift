//
//  OpenRouterCreateObservabilityDestinationRequestKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCreateObservabilityDestinationRequestKind: String, Codable, Hashable, Sendable
{
  case arize = "arize"
  case braintrust = "braintrust"
  case clickhouse = "clickhouse"
  case datadog = "datadog"
  case grafana = "grafana"
  case langfuse = "langfuse"
  case langsmith = "langsmith"
  case newrelic = "newrelic"
  case opik = "opik"
  case otelCollector = "otel-collector"
  case posthog = "posthog"
  case ramp = "ramp"
  case s3 = "s3"
  case sentry = "sentry"
  case snowflake = "snowflake"
  case weave = "weave"
  case webhook = "webhook"
}
