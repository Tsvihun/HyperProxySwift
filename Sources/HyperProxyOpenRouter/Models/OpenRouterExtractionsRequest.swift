//
//  OpenRouterExtractionsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionsRequest: Codable, Sendable {
  public var assets: [String: OpenRouterExtractionAsset]?
  public var fields: [String: OpenRouterExtractionsRequest.FieldsValue]
  public var model: String
  public var provider: OpenRouterProviderPreferences?
  public var referenceDate: String?
  public var sessionId: String?
  public var state: String
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    fields: [String: OpenRouterExtractionsRequest.FieldsValue],
    model: String,
    state: String,
    assets: [String: OpenRouterExtractionAsset]? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    referenceDate: String? = nil,
    sessionId: String? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.assets = assets
    self.fields = fields
    self.model = model
    self.provider = provider
    self.referenceDate = referenceDate
    self.sessionId = sessionId
    self.state = state
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case fields
    case model
    case provider
    case referenceDate = "reference_date"
    case sessionId = "session_id"
    case state
    case trace
    case user
  }

  public enum FieldsValue: Codable, Sendable {
    case extractionTextField(OpenRouterExtractionTextField)
    case extractionNumberField(OpenRouterExtractionNumberField)
    case extractionDateField(OpenRouterExtractionDateField)
    case extractionTimeField(OpenRouterExtractionTimeField)
    case extractionDatetimeField(OpenRouterExtractionDatetimeField)
    case extractionDurationField(OpenRouterExtractionDurationField)
    case extractionListField(OpenRouterExtractionListField)
    case extractionEstimateField(OpenRouterExtractionEstimateField)
    case extractionForecastField(OpenRouterExtractionForecastField)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterExtractionTextField.self) {
        self = .extractionTextField(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionNumberField.self) {
        self = .extractionNumberField(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionDateField.self) {
        self = .extractionDateField(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionTimeField.self) {
        self = .extractionTimeField(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionDatetimeField.self) {
        self = .extractionDatetimeField(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionDurationField.self) {
        self = .extractionDurationField(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionListField.self) {
        self = .extractionListField(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionEstimateField.self) {
        self = .extractionEstimateField(value)
        return
      }
      self = .extractionForecastField(try container.decode(OpenRouterExtractionForecastField.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .extractionTextField(let value):
        try container.encode(value)
      case .extractionNumberField(let value):
        try container.encode(value)
      case .extractionDateField(let value):
        try container.encode(value)
      case .extractionTimeField(let value):
        try container.encode(value)
      case .extractionDatetimeField(let value):
        try container.encode(value)
      case .extractionDurationField(let value):
        try container.encode(value)
      case .extractionListField(let value):
        try container.encode(value)
      case .extractionEstimateField(let value):
        try container.encode(value)
      case .extractionForecastField(let value):
        try container.encode(value)
      }
    }
  }
}
