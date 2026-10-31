//
//  OpenRouterOpenResponsesResultAccessPrograms.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesResultAccessPrograms: Codable, Sendable {
  public var cyber: OpenRouterOpenResponsesResultAccessPrograms.Cyber

  public init(
    cyber: OpenRouterOpenResponsesResultAccessPrograms.Cyber
  ) {
    self.cyber = cyber
  }

  enum CodingKeys: String, CodingKey {
    case cyber
  }

  public enum Cyber: String, Codable, Hashable,
    Sendable
  {
    case standard = "standard"
    case daybreakBlue = "daybreak_blue"
    case daybreakRed = "daybreak_red"
  }
}
