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
  public var id: OpenRouterArmorPluginId
  public var mode: OpenRouterArmorPluginMode?
  public var onError: OpenRouterArmorPluginOnError?
  public var outputMode: OpenRouterArmorPluginOutputMode?
  public var useCcStyleDefaultRules: Bool?

  public init(
    id: OpenRouterArmorPluginId,
    classifierContext: OpenRouterArmorContext? = nil,
    enabled: Bool? = nil,
    evaluateNativeTools: Bool? = nil,
    mode: OpenRouterArmorPluginMode? = nil,
    onError: OpenRouterArmorPluginOnError? = nil,
    outputMode: OpenRouterArmorPluginOutputMode? = nil,
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
}
