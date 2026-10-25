//
//  PerplexityBuiltinSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBuiltinSkill: Codable, Sendable {
  public var name: PerplexityBuiltinSkill.Name
  public var kind: PerplexityBuiltinSkill.Kind

  public init(
    name: PerplexityBuiltinSkill.Name,
    kind: PerplexityBuiltinSkill.Kind
  ) {
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case builtin = "builtin"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case office = "office"
    case officeDocx = "office/docx"
    case officePdf = "office/pdf"
    case officePptx = "office/pptx"
    case officeXlsx = "office/xlsx"
  }
}
