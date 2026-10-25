//
//  TogetherTrainingMethodSFT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherTrainingMethodSFT: Codable, Sendable {
  public var method: TogetherTrainingMethodSFT.Method
  public var trainOnInputs: TogetherTrainingMethodSFT.TrainOnInputs

  public init(
    method: TogetherTrainingMethodSFT.Method,
    trainOnInputs: TogetherTrainingMethodSFT.TrainOnInputs
  ) {
    self.method = method
    self.trainOnInputs = trainOnInputs
  }

  enum CodingKeys: String, CodingKey {
    case method
    case trainOnInputs = "train_on_inputs"
  }

  public enum Method: String, Codable, Hashable, Sendable {
    case sft = "sft"
  }

  public enum TrainOnInputs: Codable, Sendable {
    case boolean(Bool)
    case automatic(TogetherTrainingMethodSFT.TrainOnInputs.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      self = .automatic(
        try container.decode(TogetherTrainingMethodSFT.TrainOnInputs.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }
  }
}
