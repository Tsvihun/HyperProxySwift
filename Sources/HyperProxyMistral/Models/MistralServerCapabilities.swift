//
//  MistralServerCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralServerCapabilities: Codable, Sendable {
  public var completions: MistralCompletionsCapability?
  public var experimental: [String: [String: HyperProxyJSONValue]]?
  public var logging: MistralLoggingCapability?
  public var prompts: MistralPromptsCapability?
  public var resources: MistralResourcesCapability?
  public var tasks: MistralServerTasksCapability?
  public var tools: MistralToolsCapability?

  public init(
    completions: MistralCompletionsCapability? = nil,
    experimental: [String: [String: HyperProxyJSONValue]]? = nil,
    logging: MistralLoggingCapability? = nil,
    prompts: MistralPromptsCapability? = nil,
    resources: MistralResourcesCapability? = nil,
    tasks: MistralServerTasksCapability? = nil,
    tools: MistralToolsCapability? = nil
  ) {
    self.completions = completions
    self.experimental = experimental
    self.logging = logging
    self.prompts = prompts
    self.resources = resources
    self.tasks = tasks
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case completions
    case experimental
    case logging
    case prompts
    case resources
    case tasks
    case tools
  }
}
