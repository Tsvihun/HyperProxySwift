//
//  FireworksGatewayAssertion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAssertion: Codable, Sendable {
  public var assertionType: FireworksAssertionAssertionType
  public var codeAssertion: FireworksGatewayCodeAssertion?
  public var llmAssertion: FireworksGatewayLLMAssertion?
  public var metricName: String?

  public init(
    assertionType: FireworksAssertionAssertionType,
    codeAssertion: FireworksGatewayCodeAssertion? = nil,
    llmAssertion: FireworksGatewayLLMAssertion? = nil,
    metricName: String? = nil
  ) {
    self.assertionType = assertionType
    self.codeAssertion = codeAssertion
    self.llmAssertion = llmAssertion
    self.metricName = metricName
  }

  enum CodingKeys: String, CodingKey {
    case assertionType
    case codeAssertion
    case llmAssertion
    case metricName
  }
}
