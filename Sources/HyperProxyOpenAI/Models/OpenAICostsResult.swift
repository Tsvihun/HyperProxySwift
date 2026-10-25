//
//  OpenAICostsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICostsResult: Codable, Sendable {
  public var amount: OpenAICostsResult.Amount?
  public var apiKeyId: String?
  public var apiSource: OpenAICostsResult.ApiSource?
  public var lineItem: String?
  public var object: OpenAICostsResult.Object
  public var projectId: String?
  public var quantity: Double?
  public var quantityUnit: OpenAICostsResult.QuantityUnit?
  public var userId: String?

  public init(
    object: OpenAICostsResult.Object,
    amount: OpenAICostsResult.Amount? = nil,
    apiKeyId: String? = nil,
    apiSource: OpenAICostsResult.ApiSource? = nil,
    lineItem: String? = nil,
    projectId: String? = nil,
    quantity: Double? = nil,
    quantityUnit: OpenAICostsResult.QuantityUnit? = nil,
    userId: String? = nil
  ) {
    self.amount = amount
    self.apiKeyId = apiKeyId
    self.apiSource = apiSource
    self.lineItem = lineItem
    self.object = object
    self.projectId = projectId
    self.quantity = quantity
    self.quantityUnit = quantityUnit
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case apiKeyId = "api_key_id"
    case apiSource = "api_source"
    case lineItem = "line_item"
    case object
    case projectId = "project_id"
    case quantity
    case quantityUnit = "quantity_unit"
    case userId = "user_id"
  }

  public struct Amount: Codable, Sendable {
    public var currency: String?
    public var value: Double?

    public init(
      currency: String? = nil,
      value: Double? = nil
    ) {
      self.currency = currency
      self.value = value
    }

    enum CodingKeys: String, CodingKey {
      case currency
      case value
    }
  }

  public enum ApiSource: String, Codable, Hashable, Sendable {
    case agentsApi = "agents_api"
    case unlabeled = "unlabeled"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationCostsResult = "organization.costs.result"
  }

  public enum QuantityUnit: RawRepresentable, Codable, Hashable, Sendable {
    case tokens
    case value1000Tokens
    case durationSeconds
    case durationMinutes
    case durationHours
    case gibibyteHours
    case images
    case characters
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "tokens":
        self = .tokens
      case "1000_tokens":
        self = .value1000Tokens
      case "duration_seconds":
        self = .durationSeconds
      case "duration_minutes":
        self = .durationMinutes
      case "duration_hours":
        self = .durationHours
      case "gibibyte_hours":
        self = .gibibyteHours
      case "images":
        self = .images
      case "characters":
        self = .characters
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .tokens:
        return "tokens"
      case .value1000Tokens:
        return "1000_tokens"
      case .durationSeconds:
        return "duration_seconds"
      case .durationMinutes:
        return "duration_minutes"
      case .durationHours:
        return "duration_hours"
      case .gibibyteHours:
        return "gibibyte_hours"
      case .images:
        return "images"
      case .characters:
        return "characters"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case tokens = "tokens"
      case value1000Tokens = "1000_tokens"
      case durationSeconds = "duration_seconds"
      case durationMinutes = "duration_minutes"
      case durationHours = "duration_hours"
      case gibibyteHours = "gibibyte_hours"
      case images = "images"
      case characters = "characters"
    }
  }
}
