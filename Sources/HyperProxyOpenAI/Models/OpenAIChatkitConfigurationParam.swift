//
//  OpenAIChatkitConfigurationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatkitConfigurationParam: Codable, Sendable {
  public var automaticThreadTitling: OpenAIAutomaticThreadTitlingParam?
  public var fileUpload: OpenAIFileUploadParam?
  public var history: OpenAIHistoryParam?

  public init(
    automaticThreadTitling: OpenAIAutomaticThreadTitlingParam? = nil,
    fileUpload: OpenAIFileUploadParam? = nil,
    history: OpenAIHistoryParam? = nil
  ) {
    self.automaticThreadTitling = automaticThreadTitling
    self.fileUpload = fileUpload
    self.history = history
  }

  enum CodingKeys: String, CodingKey {
    case automaticThreadTitling = "automatic_thread_titling"
    case fileUpload = "file_upload"
    case history
  }
}
