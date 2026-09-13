//
//  ElevenLabsListDubsParametersCreationSourcesAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListDubsParametersCreationSourcesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let flowNode = Self(rawValue: "flow_node")
  public static let dubbingUi = Self(rawValue: "dubbing_ui")
  public static let dubbingApi = Self(rawValue: "dubbing_api")
}
