//
//  PerplexityBuiltinSkillName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBuiltinSkillName: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let office = Self(rawValue: "office")
  public static let officeDocx = Self(rawValue: "office/docx")
  public static let officePdf = Self(rawValue: "office/pdf")
  public static let officePptx = Self(rawValue: "office/pptx")
  public static let officeXlsx = Self(rawValue: "office/xlsx")
}
