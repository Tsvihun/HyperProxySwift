//
//  BFLFlux3ImageKleinInputsAspectRatio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFlux3ImageKleinInputsAspectRatio: Codable, Sendable {
  case flux3ImageKleinInputsAspectRatioAnyOf1(BFLFlux3ImageKleinInputsAspectRatioAnyOf1)
  case flux3ImageKleinInputsAspectRatioAnyOf2(BFLFlux3ImageKleinInputsAspectRatioAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux3ImageKleinInputsAspectRatioAnyOf1.self) {
      self = .flux3ImageKleinInputsAspectRatioAnyOf1(value)
      return
    }
    self = .flux3ImageKleinInputsAspectRatioAnyOf2(
      try container.decode(BFLFlux3ImageKleinInputsAspectRatioAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux3ImageKleinInputsAspectRatioAnyOf1(let value):
      try container.encode(value)
    case .flux3ImageKleinInputsAspectRatioAnyOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var value219: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value219) }

  /// Provider-native value without the schema union wrapper.
  public static var value21: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value21) }

  /// Provider-native value without the schema union wrapper.
  public static var value169: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value169) }

  /// Provider-native value without the schema union wrapper.
  public static var value32: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value32) }

  /// Provider-native value without the schema union wrapper.
  public static var value75: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value75) }

  /// Provider-native value without the schema union wrapper.
  public static var value43: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value43) }

  /// Provider-native value without the schema union wrapper.
  public static var value54: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value54) }

  /// Provider-native value without the schema union wrapper.
  public static var value11: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value11) }

  /// Provider-native value without the schema union wrapper.
  public static var value45: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value45) }

  /// Provider-native value without the schema union wrapper.
  public static var value34: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value34) }

  /// Provider-native value without the schema union wrapper.
  public static var value57: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value57) }

  /// Provider-native value without the schema union wrapper.
  public static var value23: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value23) }

  /// Provider-native value without the schema union wrapper.
  public static var value916: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value916) }

  /// Provider-native value without the schema union wrapper.
  public static var value12: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value12) }

  /// Provider-native value without the schema union wrapper.
  public static var value921: Self { .flux3ImageKleinInputsAspectRatioAnyOf1(.value921) }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .flux3ImageKleinInputsAspectRatioAnyOf2(.auto) }
}
