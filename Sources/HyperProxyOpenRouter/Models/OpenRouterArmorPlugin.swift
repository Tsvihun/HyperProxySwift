//
//  OpenRouterArmorPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorPlugin: Codable, Sendable {
  public var classifierContext: OpenRouterArmorContext?
  public var enabled: Bool?
  public var evaluateNativeTools: Bool?
  public var id: OpenRouterArmorPlugin.Id
  public var mode: OpenRouterArmorPlugin.Mode?
  public var onError: OpenRouterArmorPlugin.OnError?
  public var outputMode: OpenRouterArmorPlugin.OutputMode?
  public var useCcStyleDefaultRules: Bool?

  public init(
    id: OpenRouterArmorPlugin.Id,
    classifierContext: OpenRouterArmorContext? = nil,
    enabled: Bool? = nil,
    evaluateNativeTools: Bool? = nil,
    mode: OpenRouterArmorPlugin.Mode? = nil,
    onError: OpenRouterArmorPlugin.OnError? = nil,
    outputMode: OpenRouterArmorPlugin.OutputMode? = nil,
    useCcStyleDefaultRules: Bool? = nil
  ) {
    self.classifierContext = classifierContext
    self.enabled = enabled
    self.evaluateNativeTools = evaluateNativeTools
    self.id = id
    self.mode = mode
    self.onError = onError
    self.outputMode = outputMode
    self.useCcStyleDefaultRules = useCcStyleDefaultRules
  }

  enum CodingKeys: String, CodingKey {
    case classifierContext = "classifier_context"
    case enabled
    case evaluateNativeTools = "evaluate_native_tools"
    case id
    case mode
    case onError = "on_error"
    case outputMode = "output_mode"
    case useCcStyleDefaultRules = "use_cc_style_default_rules"
  }

  public enum Id: String, Codable, Hashable, Sendable {
    case armor = "armor"
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case enforce = "enforce"
    case audit = "audit"
  }

  public enum OnError: String, Codable, Hashable, Sendable {
    case log = "log"
    case block = "block"
  }

  public enum OutputMode: String, Codable, Hashable, Sendable {
    case text = "text"
    case customItem = "custom_item"
    case claudeCodeCompatibility = "claude_code_compatibility"
  }
}
