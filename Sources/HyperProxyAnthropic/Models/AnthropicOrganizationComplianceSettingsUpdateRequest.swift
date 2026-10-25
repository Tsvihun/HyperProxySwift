//
//  AnthropicOrganizationComplianceSettingsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationComplianceSettingsUpdateRequest: Codable, Sendable {
  public var state: AnthropicComplianceSettingsStateParam

  public init(
    state: AnthropicComplianceSettingsStateParam
  ) {
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case state
  }
}
