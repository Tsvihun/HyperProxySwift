//
//  ElevenLabsBodySetWorkspaceThirdPartyDisablingPolicyV1WorkspacesApiKeysThirdPartyDisablingPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodySetWorkspaceThirdPartyDisablingPolicyV1WorkspacesApiKeysThirdPartyDisablingPost:
    Codable, Sendable
{
  public var thirdPartyDisableAllowed: Bool?

  public init(
    thirdPartyDisableAllowed: Bool? = nil
  ) {
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}
