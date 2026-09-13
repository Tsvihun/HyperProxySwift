//
//  ElevenLabsBodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost: Codable,
  Sendable
{
  public var autoConvert: Bool?
  public var fromContentJson: String?
  public var fromDocument: String?
  public var fromUrl: String?

  public init(
    autoConvert: Bool? = nil,
    fromContentJson: String? = nil,
    fromDocument: String? = nil,
    fromUrl: String? = nil
  ) {
    self.autoConvert = autoConvert
    self.fromContentJson = fromContentJson
    self.fromDocument = fromDocument
    self.fromUrl = fromUrl
  }

  enum CodingKeys: String, CodingKey {
    case autoConvert = "auto_convert"
    case fromContentJson = "from_content_json"
    case fromDocument = "from_document"
    case fromUrl = "from_url"
  }
}
