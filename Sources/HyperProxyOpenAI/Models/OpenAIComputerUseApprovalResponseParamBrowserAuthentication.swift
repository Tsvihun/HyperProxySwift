//
//  OpenAIComputerUseApprovalResponseParamBrowserAuthentication.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIComputerUseApprovalResponseParamBrowserAuthentication: Codable, Sendable {
  case computerUseApprovalResponseParamBrowserAuthenticationSubmitParam(
    OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam)
  case computerUseApprovalResponseParamBrowserAuthenticationCancelParam(
    OpenAIComputerUseApprovalResponseParamBrowserAuthenticationCancelParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIComputerUseApprovalResponseParamBrowserAuthenticationSubmitParam.self)
    {
      self = .computerUseApprovalResponseParamBrowserAuthenticationSubmitParam(value)
      return
    }
    self = .computerUseApprovalResponseParamBrowserAuthenticationCancelParam(
      try container.decode(
        OpenAIComputerUseApprovalResponseParamBrowserAuthenticationCancelParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .computerUseApprovalResponseParamBrowserAuthenticationSubmitParam(let value):
      try container.encode(value)
    case .computerUseApprovalResponseParamBrowserAuthenticationCancelParam(let value):
      try container.encode(value)
    }
  }
}
