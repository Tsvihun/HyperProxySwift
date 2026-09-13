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
  public var features: [String: DeepLGetLanguagesResponseItemFeaturesValue]
  public var lang: String
  public var name: String
  public var status: DeepLGetLanguagesResponseItemStatus
  public var usableAsSource: Bool
  public var usableAsTarget: Bool

  public init(
    features: [String: DeepLGetLanguagesResponseItemFeaturesValue],
    lang: String,
    name: String,
    status: DeepLGetLanguagesResponseItemStatus,
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
}
