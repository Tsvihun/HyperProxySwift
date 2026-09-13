//
//  TogetherModelInfoTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelInfoTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chat = Self(rawValue: "chat")
  public static let language = Self(rawValue: "language")
  public static let code = Self(rawValue: "code")
  public static let image = Self(rawValue: "image")
  public static let embedding = Self(rawValue: "embedding")
  public static let moderation = Self(rawValue: "moderation")
  public static let rerank = Self(rawValue: "rerank")
}
