//
//  GroqCreateResponseRequestModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateResponseRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gemma29bIt = Self(rawValue: "gemma2-9b-it")
  public static let llama3370bVersatile = Self(rawValue: "llama-3.3-70b-versatile")
  public static let llama318bInstant = Self(rawValue: "llama-3.1-8b-instant")
  public static let llamaGuard38b = Self(rawValue: "llama-guard-3-8b")
  public static let llama370b8192 = Self(rawValue: "llama3-70b-8192")
  public static let llama38b8192 = Self(rawValue: "llama3-8b-8192")
}
