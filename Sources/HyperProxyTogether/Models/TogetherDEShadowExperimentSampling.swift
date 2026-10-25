//
//  TogetherDEShadowExperimentSampling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEShadowExperimentSampling: Codable, Sendable {
  case withUniform(TogetherDEShadowExperimentSampling.WithUniform)
  case withKeyBased(TogetherDEShadowExperimentSampling.WithKeyBased)
  case withAdaptiveUniform(TogetherDEShadowExperimentSampling.WithAdaptiveUniform)
  case withAdaptiveKeyBased(TogetherDEShadowExperimentSampling.WithAdaptiveKeyBased)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherDEShadowExperimentSampling.WithUniform.self) {
      self = .withUniform(value)
      return
    }
    if let value = try? container.decode(TogetherDEShadowExperimentSampling.WithKeyBased.self) {
      self = .withKeyBased(value)
      return
    }
    if let value = try? container.decode(
      TogetherDEShadowExperimentSampling.WithAdaptiveUniform.self)
    {
      self = .withAdaptiveUniform(value)
      return
    }
    self = .withAdaptiveKeyBased(
      try container.decode(TogetherDEShadowExperimentSampling.WithAdaptiveKeyBased.self))
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
    public var uniform: TogetherDEShadowExperimentUniformSampling

    public init(
      uniform: TogetherDEShadowExperimentUniformSampling
    ) {
      self.uniform = uniform
    }

    enum CodingKeys: String, CodingKey {
      case uniform
    }
  }

  public struct WithKeyBased: Codable, Sendable {
    public var keyBased: TogetherDEShadowExperimentKeyBasedSampling

    public init(
      keyBased: TogetherDEShadowExperimentKeyBasedSampling
    ) {
      self.keyBased = keyBased
    }

    enum CodingKeys: String, CodingKey {
      case keyBased
    }
  }

  public struct WithAdaptiveUniform: Codable, Sendable {
    public var adaptiveUniform: TogetherDEShadowExperimentAdaptiveUniformSampling

    public init(
      adaptiveUniform: TogetherDEShadowExperimentAdaptiveUniformSampling
    ) {
      self.adaptiveUniform = adaptiveUniform
    }

    enum CodingKeys: String, CodingKey {
      case adaptiveUniform
    }
  }

  public struct WithAdaptiveKeyBased: Codable, Sendable {
    public var adaptiveKeyBased: TogetherDEShadowExperimentAdaptiveKeyBasedSampling

    public init(
      adaptiveKeyBased: TogetherDEShadowExperimentAdaptiveKeyBasedSampling
    ) {
      self.adaptiveKeyBased = adaptiveKeyBased
    }

    enum CodingKeys: String, CodingKey {
      case adaptiveKeyBased
    }
  }
}
