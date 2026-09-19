//
//  OpenAIC2PAValidationStateApi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIC2PAValidationStateApi: String, Codable, Hashable, Sendable {
  case trusted = "trusted"
  case valid = "valid"
  case invalid = "invalid"
  case notPresent = "not_present"
}
