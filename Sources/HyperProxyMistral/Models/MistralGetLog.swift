//
//  MistralGetLog.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetLog: Codable, Sendable {
  public var body: String
  public var customerId: String
  public var eventName: String
  public var logAttributes: [String: String]
  public var organizationId: String
  public var resourceAttributes: [String: String]
  public var resourceSchemaUrl: String
  public var scopeAttributes: [String: String]
  public var scopeName: String
  public var scopeSchemaUrl: String
  public var scopeVersion: String
  public var serviceName: String
  public var severityNumber: Int
  public var severityText: String
  public var spanId: String
  public var timestamp: String
  public var traceFlags: Int
  public var traceId: String
  public var userId: String
  public var workspaceId: String

  public init(
    body: String,
    customerId: String,
    eventName: String,
    logAttributes: [String: String],
    organizationId: String,
    resourceAttributes: [String: String],
    resourceSchemaUrl: String,
    scopeAttributes: [String: String],
    scopeName: String,
    scopeSchemaUrl: String,
    scopeVersion: String,
    serviceName: String,
    severityNumber: Int,
    severityText: String,
    spanId: String,
    timestamp: String,
    traceFlags: Int,
    traceId: String,
    userId: String,
    workspaceId: String
  ) {
    self.body = body
    self.customerId = customerId
    self.eventName = eventName
    self.logAttributes = logAttributes
    self.organizationId = organizationId
    self.resourceAttributes = resourceAttributes
    self.resourceSchemaUrl = resourceSchemaUrl
    self.scopeAttributes = scopeAttributes
    self.scopeName = scopeName
    self.scopeSchemaUrl = scopeSchemaUrl
    self.scopeVersion = scopeVersion
    self.serviceName = serviceName
    self.severityNumber = severityNumber
    self.severityText = severityText
    self.spanId = spanId
    self.timestamp = timestamp
    self.traceFlags = traceFlags
    self.traceId = traceId
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case customerId = "customer_id"
    case eventName = "event_name"
    case logAttributes = "log_attributes"
    case organizationId = "organization_id"
    case resourceAttributes = "resource_attributes"
    case resourceSchemaUrl = "resource_schema_url"
    case scopeAttributes = "scope_attributes"
    case scopeName = "scope_name"
    case scopeSchemaUrl = "scope_schema_url"
    case scopeVersion = "scope_version"
    case serviceName = "service_name"
    case severityNumber = "severity_number"
    case severityText = "severity_text"
    case spanId = "span_id"
    case timestamp
    case traceFlags = "trace_flags"
    case traceId = "trace_id"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}
