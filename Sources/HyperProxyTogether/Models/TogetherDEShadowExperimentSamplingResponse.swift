//
//  TogetherDEShadowExperimentSamplingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEShadowExperimentSamplingResponse: Codable, Sendable {
  case withUniform(TogetherDEShadowExperimentSamplingResponse.WithUniform)
  case withKeyBased(TogetherDEShadowExperimentSamplingResponse.WithKeyBased)
  case withAdaptiveUniform(TogetherDEShadowExperimentSamplingResponse.WithAdaptiveUniform)
  case withAdaptiveKeyBased(TogetherDEShadowExperimentSamplingResponse.WithAdaptiveKeyBased)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      TogetherDEShadowExperimentSamplingResponse.WithUniform.self)
    {
      self = .withUniform(value)
      return
    }
    if let value = try? container.decode(
      TogetherDEShadowExperimentSamplingResponse.WithKeyBased.self)
    {
      self = .withKeyBased(value)
      return
    }
    if let value = try? container.decode(
      TogetherDEShadowExperimentSamplingResponse.WithAdaptiveUniform.self)
    {
      self = .withAdaptiveUniform(value)
      return
    }
    self = .withAdaptiveKeyBased(
      try container.decode(TogetherDEShadowExperimentSamplingResponse.WithAdaptiveKeyBased.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .withUniform(let value):
      try container.encode(value)
    case .withKeyBased(let value):
      try container.encode(value)
    case .withAdaptiveUniform(let value):
      try container.encode(value)
    case .withAdaptiveKeyBased(let value):
      try container.encode(value)
    }
  }

  public struct WithUniform: Codable, Sendable {
    public var uniform: TogetherDEShadowExperimentUniformSamplingResponse

    public init(
      uniform: TogetherDEShadowExperimentUniformSamplingResponse
    ) {
      self.uniform = uniform
    }

    enum CodingKeys: String, CodingKey {
      case uniform
    }
  }

  public struct WithKeyBased: Codable, Sendable {
    public var keyBased: TogetherDEShadowExperimentKeyBasedSamplingResponse

    public init(
      keyBased: TogetherDEShadowExperimentKeyBasedSamplingResponse
    ) {
      self.keyBased = keyBased
    }

    enum CodingKeys: String, CodingKey {
      case keyBased
    }
  }

  public struct WithAdaptiveUniform: Codable, Sendable {
    public var adaptiveUniform: TogetherDEShadowExperimentAdaptiveUniformSamplingResponse

    public init(
      adaptiveUniform: TogetherDEShadowExperimentAdaptiveUniformSamplingResponse
    ) {
      self.adaptiveUniform = adaptiveUniform
    }

    enum CodingKeys: String, CodingKey {
      case adaptiveUniform
    }
  }

  public struct WithAdaptiveKeyBased: Codable, Sendable {
    public var adaptiveKeyBased: TogetherDEShadowExperimentAdaptiveKeyBasedSamplingResponse

    public init(
      adaptiveKeyBased: TogetherDEShadowExperimentAdaptiveKeyBasedSamplingResponse
    ) {
      self.adaptiveKeyBased = adaptiveKeyBased
    }

    enum CodingKeys: String, CodingKey {
      case adaptiveKeyBased
    }
  }
}
