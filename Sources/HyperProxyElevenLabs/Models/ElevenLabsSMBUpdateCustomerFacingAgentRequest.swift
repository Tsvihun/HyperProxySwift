//
//  ElevenLabsSMBUpdateCustomerFacingAgentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBUpdateCustomerFacingAgentRequest: Codable, Sendable {
  public var config: ElevenLabsCustomerFacingConfigPatch?
  public var name: String?
  public var widget: ElevenLabsSMBWidgetAppearance?

  public init(
    config: ElevenLabsCustomerFacingConfigPatch? = nil,
    name: String? = nil,
    widget: ElevenLabsSMBWidgetAppearance? = nil
  ) {
    self.config = config
    self.name = name
    self.widget = widget
  }

  enum CodingKeys: String, CodingKey {
    case config
    case name
    case widget
  }
}
