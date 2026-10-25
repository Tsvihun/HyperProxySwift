//
//  TogetherRLSessionPolicyState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSessionPolicyState: Codable, Sendable {
  public var appliedWeightsVersion: TogetherRLSessionPolicyState.AppliedWeightsVersion
  public var pendingPublish: Bool
  public var targetWeightsVersion: TogetherRLSessionPolicyState.TargetWeightsVersion
  public var trainerStep: TogetherRLSessionPolicyState.TrainerStep

  public init(
    appliedWeightsVersion: TogetherRLSessionPolicyState.AppliedWeightsVersion,
    pendingPublish: Bool,
    targetWeightsVersion: TogetherRLSessionPolicyState.TargetWeightsVersion,
    trainerStep: TogetherRLSessionPolicyState.TrainerStep
  ) {
    self.appliedWeightsVersion = appliedWeightsVersion
    self.pendingPublish = pendingPublish
    self.targetWeightsVersion = targetWeightsVersion
    self.trainerStep = trainerStep
  }

  enum CodingKeys: String, CodingKey {
    case appliedWeightsVersion = "applied_weights_version"
    case pendingPublish = "pending_publish"
    case targetWeightsVersion = "target_weights_version"
    case trainerStep = "trainer_step"
  }

  public enum AppliedWeightsVersion: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }

  public enum TargetWeightsVersion: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }

  public enum TrainerStep: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherRLSessionPolicyState.AppliedWeightsVersion: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLSessionPolicyState.AppliedWeightsVersion: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension TogetherRLSessionPolicyState.TargetWeightsVersion: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLSessionPolicyState.TargetWeightsVersion: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension TogetherRLSessionPolicyState.TrainerStep: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLSessionPolicyState.TrainerStep: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
