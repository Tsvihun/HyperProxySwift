//
//  OpenAIComputerUseApprovalRequestKindResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIComputerUseApprovalRequestKindResource: Codable, Sendable {
  case computerUseApprovalRequestKindResourceBrowserAuthentication(
    OpenAIComputerUseApprovalRequestKindResourceBrowserAuthentication)
  case computerUseApprovalRequestKindResourceBrowserOriginAccess(
    OpenAIComputerUseApprovalRequestKindResourceBrowserOriginAccess)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIComputerUseApprovalRequestKindResourceBrowserAuthentication.self)
    {
      self = .computerUseApprovalRequestKindResourceBrowserAuthentication(value)
      return
    }
    self = .computerUseApprovalRequestKindResourceBrowserOriginAccess(
      try container.decode(OpenAIComputerUseApprovalRequestKindResourceBrowserOriginAccess.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .computerUseApprovalRequestKindResourceBrowserAuthentication(let value):
      try container.encode(value)
    case .computerUseApprovalRequestKindResourceBrowserOriginAccess(let value):
      try container.encode(value)
    }
  }
}
