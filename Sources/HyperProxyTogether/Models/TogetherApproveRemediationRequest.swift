//
//  TogetherApproveRemediationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherApproveRemediationRequest: Codable, Sendable {
  public var comment: String?
  public var mode: TogetherApproveRemediationRequestMode?

  public init(
    comment: String? = nil,
    mode: TogetherApproveRemediationRequestMode? = nil
  ) {
    self.comment = comment
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case mode
  }
}
