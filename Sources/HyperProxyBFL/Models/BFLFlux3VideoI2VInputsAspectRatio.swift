//
//  BFLFlux3VideoI2VInputsAspectRatio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFlux3VideoI2VInputsAspectRatio: Codable, Sendable {
  case flux3VideoI2VInputsAspectRatioAnyOf1(BFLFlux3VideoI2VInputsAspectRatioAnyOf1)
  case flux3VideoI2VInputsAspectRatioAnyOf2(BFLFlux3VideoI2VInputsAspectRatioAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux3VideoI2VInputsAspectRatioAnyOf1.self) {
      self = .flux3VideoI2VInputsAspectRatioAnyOf1(value)
      return
    }
    self = .flux3VideoI2VInputsAspectRatioAnyOf2(
      try container.decode(BFLFlux3VideoI2VInputsAspectRatioAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux3VideoI2VInputsAspectRatioAnyOf1(let value):
      try container.encode(value)
    case .flux3VideoI2VInputsAspectRatioAnyOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var value219: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value219) }

  /// Provider-native value without the schema union wrapper.
  public static var value21: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value21) }

  /// Provider-native value without the schema union wrapper.
  public static var value169: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value169) }

  /// Provider-native value without the schema union wrapper.
  public static var value43: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value43) }

  /// Provider-native value without the schema union wrapper.
  public static var value11: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value11) }

  /// Provider-native value without the schema union wrapper.
  public static var value34: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value34) }

  /// Provider-native value without the schema union wrapper.
  public static var value916: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value916) }

  /// Provider-native value without the schema union wrapper.
  public static var value921: Self { .flux3VideoI2VInputsAspectRatioAnyOf1(.value921) }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .flux3VideoI2VInputsAspectRatioAnyOf2(.auto) }
}
