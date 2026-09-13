//
//  TogetherSlurmStartupScripts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSlurmStartupScripts: Codable, Sendable {
  public var controllerEpilog: String?
  public var controllerProlog: String?
  public var extraSlurmConf: String?
  public var loginInitScript: String?
  public var nodesetInitScript: String?
  public var workerEpilog: String?
  public var workerProlog: String?

  public init(
    controllerEpilog: String? = nil,
    controllerProlog: String? = nil,
    extraSlurmConf: String? = nil,
    loginInitScript: String? = nil,
    nodesetInitScript: String? = nil,
    workerEpilog: String? = nil,
    workerProlog: String? = nil
  ) {
    self.controllerEpilog = controllerEpilog
    self.controllerProlog = controllerProlog
    self.extraSlurmConf = extraSlurmConf
    self.loginInitScript = loginInitScript
    self.nodesetInitScript = nodesetInitScript
    self.workerEpilog = workerEpilog
    self.workerProlog = workerProlog
  }

  enum CodingKeys: String, CodingKey {
    case controllerEpilog = "controller_epilog"
    case controllerProlog = "controller_prolog"
    case extraSlurmConf = "extra_slurm_conf"
    case loginInitScript = "login_init_script"
    case nodesetInitScript = "nodeset_init_script"
    case workerEpilog = "worker_epilog"
    case workerProlog = "worker_prolog"
  }
}
