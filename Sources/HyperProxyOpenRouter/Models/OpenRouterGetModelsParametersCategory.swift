//
//  OpenRouterGetModelsParametersCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetModelsParametersCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programming = Self(rawValue: "programming")
  public static let roleplay = Self(rawValue: "roleplay")
  public static let marketing = Self(rawValue: "marketing")
  public static let marketingSeo = Self(rawValue: "marketing/seo")
  public static let technology = Self(rawValue: "technology")
  public static let science = Self(rawValue: "science")
  public static let translation = Self(rawValue: "translation")
  public static let legal = Self(rawValue: "legal")
  public static let finance = Self(rawValue: "finance")
  public static let health = Self(rawValue: "health")
  public static let trivia = Self(rawValue: "trivia")
  public static let academia = Self(rawValue: "academia")
}
