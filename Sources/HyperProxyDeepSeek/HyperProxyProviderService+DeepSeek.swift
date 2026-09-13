//
//  HyperProxyProviderService+DeepSeek.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == DeepSeekOperation {
  /// `GET anthropic/v1/files`
  public var anthropicFilesList: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesList)
  }
  /// `POST anthropic/v1/files`
  public var anthropicFilesUpload: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesUpload)
  }
  /// `DELETE anthropic/v1/files/{file_id}`
  public var anthropicFilesDelete: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesDelete)
  }
  /// `GET anthropic/v1/files/{file_id}`
  public var anthropicFilesRetrieve: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesRetrieve)
  }
  /// `POST anthropic/v1/messages`
  public var anthropicMessagesCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicMessagesCreate)
  }
  /// `POST beta/completions`
  public var fimCompletionsCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.fimCompletionsCreate)
  }
  /// `POST chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `GET files`
  public var filesList: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesList)
  }
  /// `POST files`
  public var filesUpload: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesUpload)
  }
  /// `DELETE files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesDelete)
  }
  /// `GET files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET models`
  public var modelsList: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.modelsList)
  }
  /// `POST responses`
  public var responsesCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.responsesCreate)
  }
  /// `GET user/balance`
  public var balanceRetrieve: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.balanceRetrieve)
  }
}
