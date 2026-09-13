//
//  MistralClientCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClientCapabilities: Codable, Sendable {
  public var elicitation: MistralElicitationCapability?
  public var experimental: [String: [String: HyperProxyJSONValue]]?
  public var roots: MistralRootsCapability?
  public var sampling: MistralSamplingCapability?
  public var tasks: MistralClientTasksCapability?

  public init(
    elicitation: MistralElicitationCapability? = nil,
    experimental: [String: [String: HyperProxyJSONValue]]? = nil,
    roots: MistralRootsCapability? = nil,
    sampling: MistralSamplingCapability? = nil,
    tasks: MistralClientTasksCapability? = nil
  ) {
    self.elicitation = elicitation
    self.experimental = experimental
    self.roots = roots
    self.sampling = sampling
    self.tasks = tasks
  }

  enum CodingKeys: String, CodingKey {
    case elicitation
    case experimental
    case roots
    case sampling
    case tasks
  }
}
