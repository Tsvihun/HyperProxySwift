//
//  ElevenLabsOwnerListStaffParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOwnerListStaffParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: ElevenLabsOwnerListStaffParams.SmbToolType?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: ElevenLabsOwnerListStaffParams.SmbToolType? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }

  public enum SmbToolType: String, Codable, Hashable, Sendable {
    case ownerListStaff = "owner_list_staff"
  }
}
