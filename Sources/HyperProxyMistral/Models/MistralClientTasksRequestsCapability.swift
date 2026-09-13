//
//  MistralClientTasksRequestsCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClientTasksRequestsCapability: Codable, Sendable {
  public var elicitation: MistralTasksElicitationCapability?
  public var sampling: MistralTasksSamplingCapability?

  public init(
    elicitation: MistralTasksElicitationCapability? = nil,
    sampling: MistralTasksSamplingCapability? = nil
  ) {
    self.elicitation = elicitation
    self.sampling = sampling
  }

  enum CodingKeys: String, CodingKey {
    case elicitation
    case sampling
  }
}
