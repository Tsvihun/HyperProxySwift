//
//  FalEstimatePricingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalEstimatePricingRequest: Codable, Sendable {
  case withEndpointsAndEstimateTypeofpbbmic(
    FalEstimatePricingRequest.WithEndpointsAndEstimateTypeofpbbmic)
  case withEndpointsAndEstimateTypebgpnghfg(
    FalEstimatePricingRequest.WithEndpointsAndEstimateTypebgpnghfg)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      FalEstimatePricingRequest.WithEndpointsAndEstimateTypeofpbbmic.self)
    {
      self = .withEndpointsAndEstimateTypeofpbbmic(value)
      return
    }
    self = .withEndpointsAndEstimateTypebgpnghfg(
      try container.decode(FalEstimatePricingRequest.WithEndpointsAndEstimateTypebgpnghfg.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .withEndpointsAndEstimateTypeofpbbmic(let value):
      try container.encode(value)
    case .withEndpointsAndEstimateTypebgpnghfg(let value):
      try container.encode(value)
    }
  }

  public struct WithEndpointsAndEstimateTypeofpbbmic: Codable, Sendable {
    public var endpoints:
      [String: FalEstimatePricingRequest.WithEndpointsAndEstimateTypeofpbbmic.EndpointsValue]
    public var estimateType:
      FalEstimatePricingRequest.WithEndpointsAndEstimateTypeofpbbmic.EstimateType

    public init(
      endpoints: [String: FalEstimatePricingRequest.WithEndpointsAndEstimateTypeofpbbmic
        .EndpointsValue],
      estimateType: FalEstimatePricingRequest.WithEndpointsAndEstimateTypeofpbbmic.EstimateType
    ) {
      self.endpoints = endpoints
      self.estimateType = estimateType
    }

    enum CodingKeys: String, CodingKey {
      case endpoints
      case estimateType = "estimate_type"
    }

    public struct EndpointsValue: Codable, Sendable {
      public var callQuantity: Int

      public init(
        callQuantity: Int
      ) {
        self.callQuantity = callQuantity
      }

      enum CodingKeys: String, CodingKey {
        case callQuantity = "call_quantity"
      }
    }

    public enum EstimateType: String, Codable, Hashable, Sendable {
      case historicalApiPrice = "historical_api_price"
    }
  }

  public struct WithEndpointsAndEstimateTypebgpnghfg: Codable, Sendable {
    public var endpoints:
      [String: FalEstimatePricingRequest.WithEndpointsAndEstimateTypebgpnghfg.EndpointsValue]
    public var estimateType:
      FalEstimatePricingRequest.WithEndpointsAndEstimateTypebgpnghfg.EstimateType

    public init(
      endpoints: [String: FalEstimatePricingRequest.WithEndpointsAndEstimateTypebgpnghfg
        .EndpointsValue],
      estimateType: FalEstimatePricingRequest.WithEndpointsAndEstimateTypebgpnghfg.EstimateType
    ) {
      self.endpoints = endpoints
      self.estimateType = estimateType
    }

    enum CodingKeys: String, CodingKey {
      case endpoints
      case estimateType = "estimate_type"
    }

    public struct EndpointsValue: Codable, Sendable {
      public var unitQuantity: Double

      public init(
        unitQuantity: Double
      ) {
        self.unitQuantity = unitQuantity
      }

      enum CodingKeys: String, CodingKey {
        case unitQuantity = "unit_quantity"
      }
    }

    public enum EstimateType: String, Codable, Hashable, Sendable {
      case unitPrice = "unit_price"
    }
  }
}
