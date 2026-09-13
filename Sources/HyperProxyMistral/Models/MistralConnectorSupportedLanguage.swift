//
//  MistralConnectorSupportedLanguage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorSupportedLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let en = Self(rawValue: "en")
  public static let fr = Self(rawValue: "fr")
  public static let ar = Self(rawValue: "ar")
  public static let es = Self(rawValue: "es")
  public static let de = Self(rawValue: "de")
  public static let pl = Self(rawValue: "pl")
  public static let ptBR = Self(rawValue: "pt-BR")
  public static let it = Self(rawValue: "it")
  public static let nl = Self(rawValue: "nl")
}
