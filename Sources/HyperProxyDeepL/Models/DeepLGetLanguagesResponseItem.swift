//
//  DeepLGetLanguagesResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguagesResponseItem: Codable, Sendable {
  public var features: [String: DeepLGetLanguagesResponseItem.FeaturesValue]
  public var lang: String
  public var name: String
  public var status: DeepLGetLanguagesResponseItem.Status
  public var usableAsSource: Bool
  public var usableAsTarget: Bool

  public init(
    features: [String: DeepLGetLanguagesResponseItem.FeaturesValue],
    lang: String,
    name: String,
    status: DeepLGetLanguagesResponseItem.Status,
    usableAsSource: Bool,
    usableAsTarget: Bool
  ) {
    self.features = features
    self.lang = lang
    self.name = name
    self.status = status
    self.usableAsSource = usableAsSource
    self.usableAsTarget = usableAsTarget
  }

  enum CodingKeys: String, CodingKey {
    case features
    case lang
    case name
    case status
    case usableAsSource = "usable_as_source"
    case usableAsTarget = "usable_as_target"
  }

  public struct FeaturesValue: Codable, Sendable {
    public var status: DeepLGetLanguagesResponseItem.FeaturesValue.Status

    public init(
      status: DeepLGetLanguagesResponseItem.FeaturesValue.Status
    ) {
      self.status = status
    }

    enum CodingKeys: String, CodingKey {
      case status
    }

    public enum Status: String, Codable, Hashable, Sendable {
      case stable = "stable"
      case beta = "beta"
      case earlyAccess = "early_access"
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case stable = "stable"
    case beta = "beta"
    case earlyAccess = "early_access"
  }
}
