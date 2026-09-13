//
//  MistralVibeUserPromptsStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeUserPromptsStat: Codable, Sendable {
  public var day: String
  public var nbPromptsAcp: Int
  public var nbPromptsCli: Int
  public var nbPromptsProgrammatic: Int
  public var nbPromptsTotal: Int

  public init(
    day: String,
    nbPromptsAcp: Int,
    nbPromptsCli: Int,
    nbPromptsProgrammatic: Int,
    nbPromptsTotal: Int
  ) {
    self.day = day
    self.nbPromptsAcp = nbPromptsAcp
    self.nbPromptsCli = nbPromptsCli
    self.nbPromptsProgrammatic = nbPromptsProgrammatic
    self.nbPromptsTotal = nbPromptsTotal
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbPromptsAcp = "nb_prompts_acp"
    case nbPromptsCli = "nb_prompts_cli"
    case nbPromptsProgrammatic = "nb_prompts_programmatic"
    case nbPromptsTotal = "nb_prompts_total"
  }
}
