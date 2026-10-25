//
//  TogetherPostV1FineTunesEstimatePriceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherPostV1FineTunesEstimatePriceResponse: Codable, Sendable {
  case withAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice(
    TogetherPostV1FineTunesEstimatePriceResponse
      .WithAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice)
  case withEstimationAvailableAndUnavailableReason(
    TogetherPostV1FineTunesEstimatePriceResponse.WithEstimationAvailableAndUnavailableReason)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      TogetherPostV1FineTunesEstimatePriceResponse
        .WithAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice.self)
    {
      self = .withAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice(value)
      return
    }
    self = .withEstimationAvailableAndUnavailableReason(
      try container.decode(
        TogetherPostV1FineTunesEstimatePriceResponse.WithEstimationAvailableAndUnavailableReason
          .self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .withAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice(let value):
      try container.encode(value)
    case .withEstimationAvailableAndUnavailableReason(let value):
      try container.encode(value)
    }
  }

  public struct WithAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice: Codable,
    Sendable
  {
    public var allowedToProceed: Bool?
    public var estimatedEvalTokenCount: Double?
    public var estimatedTotalPrice: Double?
    public var estimatedTrainTokenCount: Double?
    public var estimationAvailable:
      TogetherPostV1FineTunesEstimatePriceResponse
        .WithAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice.EstimationAvailable
    public var userLimit: Double?

    public init(
      estimationAvailable: TogetherPostV1FineTunesEstimatePriceResponse
        .WithAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice.EstimationAvailable,
      allowedToProceed: Bool? = nil,
      estimatedEvalTokenCount: Double? = nil,
      estimatedTotalPrice: Double? = nil,
      estimatedTrainTokenCount: Double? = nil,
      userLimit: Double? = nil
    ) {
      self.allowedToProceed = allowedToProceed
      self.estimatedEvalTokenCount = estimatedEvalTokenCount
      self.estimatedTotalPrice = estimatedTotalPrice
      self.estimatedTrainTokenCount = estimatedTrainTokenCount
      self.estimationAvailable = estimationAvailable
      self.userLimit = userLimit
    }

    enum CodingKeys: String, CodingKey {
      case allowedToProceed = "allowed_to_proceed"
      case estimatedEvalTokenCount = "estimated_eval_token_count"
      case estimatedTotalPrice = "estimated_total_price"
      case estimatedTrainTokenCount = "estimated_train_token_count"
      case estimationAvailable = "estimation_available"
      case userLimit = "user_limit"
    }

    public enum EstimationAvailable: Codable, Sendable {
      case booleanTrue

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Bool.self) {
          switch value {
          case true:
            self = .booleanTrue
            return
          default:
            break
          }
        }
        throw DecodingError.dataCorruptedError(
          in: container,
          debugDescription:
            "Expected a documented TogetherPostV1FineTunesEstimatePriceResponse.WithAllowedToProceedAndEstimatedEvalTokenCountAndEstimatedTotalPrice.EstimationAvailable value."
        )
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .booleanTrue:
          try container.encode(true)
        }
      }
    }
  }

  public struct WithEstimationAvailableAndUnavailableReason: Codable, Sendable {
    public var estimationAvailable:
      TogetherPostV1FineTunesEstimatePriceResponse.WithEstimationAvailableAndUnavailableReason
        .EstimationAvailable
    public var unavailableReason:
      TogetherPostV1FineTunesEstimatePriceResponse.WithEstimationAvailableAndUnavailableReason
        .UnavailableReason

    public init(
      estimationAvailable: TogetherPostV1FineTunesEstimatePriceResponse
        .WithEstimationAvailableAndUnavailableReason.EstimationAvailable,
      unavailableReason: TogetherPostV1FineTunesEstimatePriceResponse
        .WithEstimationAvailableAndUnavailableReason.UnavailableReason
    ) {
      self.estimationAvailable = estimationAvailable
      self.unavailableReason = unavailableReason
    }

    enum CodingKeys: String, CodingKey {
      case estimationAvailable = "estimation_available"
      case unavailableReason = "unavailable_reason"
    }

    public enum EstimationAvailable: Codable, Sendable {
      case booleanFalse

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Bool.self) {
          switch value {
          case false:
            self = .booleanFalse
            return
          default:
            break
          }
        }
        throw DecodingError.dataCorruptedError(
          in: container,
          debugDescription:
            "Expected a documented TogetherPostV1FineTunesEstimatePriceResponse.WithEstimationAvailableAndUnavailableReason.EstimationAvailable value."
        )
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .booleanFalse:
          try container.encode(false)
        }
      }
    }

    public enum UnavailableReason: String, Codable,
      Hashable, Sendable
    {
      case multimodalDataset = "multimodal_dataset"
      case trainFileNotValidated = "train_file_not_validated"
      case evalFileNotValidated = "eval_file_not_validated"
      case trainFileInvalid = "train_file_invalid"
      case evalFileInvalid = "eval_file_invalid"
    }
  }
}
