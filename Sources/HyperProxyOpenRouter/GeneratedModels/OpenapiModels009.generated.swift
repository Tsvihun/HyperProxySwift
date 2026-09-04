// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPricingOverrideUtcDaysItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let monday = Self(rawValue: "monday")
  public static let tuesday = Self(rawValue: "tuesday")
  public static let wednesday = Self(rawValue: "wednesday")
  public static let thursday = Self(rawValue: "thursday")
  public static let friday = Self(rawValue: "friday")
  public static let saturday = Self(rawValue: "saturday")
  public static let sunday = Self(rawValue: "sunday")
}

public struct OpenRouterPromoteContainerFileParameters: Codable, Sendable {
  public var containerId: String
  public var fileId: String

  public init(
    containerId: String,
    fileId: String
  ) {
    self.containerId = containerId
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case fileId = "file_id"
  }
}

public struct OpenRouterPromptCacheBreakpoint: Codable, Sendable {
  public var mode: OpenRouterPromptCacheBreakpointMode

  public init(
    mode: OpenRouterPromptCacheBreakpointMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

public struct OpenRouterPromptCacheBreakpointMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenRouterPromptCacheOptions: Codable, Sendable {
  public var mode: OpenRouterPromptCacheOptionsMode
  public var ttl: String?

  public init(
    mode: OpenRouterPromptCacheOptionsMode,
    ttl: String? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}

public struct OpenRouterPromptCacheOptionsMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenRouterPromptInjectionScanScope: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userOnly = Self(rawValue: "user_only")
  public static let allMessages = Self(rawValue: "all_messages")
}

public struct OpenRouterProviderName: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modal = Self(rawValue: "Modal")
  public static let akashML = Self(rawValue: "AkashML")
  public static let aI21 = Self(rawValue: "AI21")
  public static let aionLabs = Self(rawValue: "AionLabs")
  public static let alibaba = Self(rawValue: "Alibaba")
  public static let ambient = Self(rawValue: "Ambient")
  public static let baidu = Self(rawValue: "Baidu")
  public static let amazonBedrock = Self(rawValue: "Amazon Bedrock")
  public static let amazonNova = Self(rawValue: "Amazon Nova")
  public static let anthropic = Self(rawValue: "Anthropic")
  public static let arceeAI = Self(rawValue: "Arcee AI")
  public static let atlasCloud = Self(rawValue: "AtlasCloud")
  public static let avian = Self(rawValue: "Avian")
  public static let azure = Self(rawValue: "Azure")
  public static let baseTen = Self(rawValue: "BaseTen")
  public static let bytePlus = Self(rawValue: "BytePlus")
  public static let blackForestLabs = Self(rawValue: "Black Forest Labs")
  public static let cerebras = Self(rawValue: "Cerebras")
  public static let chutes = Self(rawValue: "Chutes")
  public static let cirrascale = Self(rawValue: "Cirrascale")
  public static let claudePlatformOnAWS = Self(rawValue: "Claude Platform on AWS")
  public static let clarifai = Self(rawValue: "Clarifai")
  public static let cloudflare = Self(rawValue: "Cloudflare")
  public static let cohere = Self(rawValue: "Cohere")
  public static let coreWeave = Self(rawValue: "CoreWeave")
  public static let cosine = Self(rawValue: "Cosine")
  public static let crucible = Self(rawValue: "Crucible")
  public static let crusoe = Self(rawValue: "Crusoe")
  public static let darkbloom = Self(rawValue: "Darkbloom")
  public static let databricks = Self(rawValue: "Databricks")
  public static let decart = Self(rawValue: "Decart")
  public static let deepgram = Self(rawValue: "Deepgram")
  public static let deepInfra = Self(rawValue: "DeepInfra")
  public static let deepSeek = Self(rawValue: "DeepSeek")
  public static let dekaLLM = Self(rawValue: "DekaLLM")
  public static let digitalOcean = Self(rawValue: "DigitalOcean")
  public static let featherless = Self(rawValue: "Featherless")
  public static let fireworks = Self(rawValue: "Fireworks")
  public static let fishAudio = Self(rawValue: "Fish Audio")
  public static let friendli = Self(rawValue: "Friendli")
  public static let gMICloud = Self(rawValue: "GMICloud")
  public static let google = Self(rawValue: "Google")
  public static let googleAIStudio = Self(rawValue: "Google AI Studio")
  public static let groq = Self(rawValue: "Groq")
  public static let heyGen = Self(rawValue: "HeyGen")
  public static let inception = Self(rawValue: "Inception")
  public static let inceptron = Self(rawValue: "Inceptron")
  public static let inferenceNet = Self(rawValue: "InferenceNet")
  public static let ionstream = Self(rawValue: "Ionstream")
  public static let infermatic = Self(rawValue: "Infermatic")
  public static let ioNet = Self(rawValue: "Io Net")
  public static let inferactVLLM = Self(rawValue: "Inferact vLLM")
  public static let inflection = Self(rawValue: "Inflection")
  public static let liquid = Self(rawValue: "Liquid")
  public static let makora = Self(rawValue: "Makora")
  public static let mara = Self(rawValue: "Mara")
  public static let mancer2 = Self(rawValue: "Mancer 2")
  public static let meta = Self(rawValue: "Meta")
  public static let minimax = Self(rawValue: "Minimax")
  public static let modelRun = Self(rawValue: "ModelRun")
  public static let mistral = Self(rawValue: "Mistral")
  public static let modular = Self(rawValue: "Modular")
  public static let moonshotAI = Self(rawValue: "Moonshot AI")
  public static let morph = Self(rawValue: "Morph")
  public static let voyageAIByMongoDB = Self(rawValue: "VoyageAI by MongoDB")
  public static let nCompass = Self(rawValue: "NCompass")
  public static let nebius = Self(rawValue: "Nebius")
  public static let nexAGI = Self(rawValue: "Nex AGI")
  public static let nextBit = Self(rawValue: "NextBit")
  public static let novita = Self(rawValue: "Novita")
  public static let nvidia = Self(rawValue: "Nvidia")
  public static let ollama = Self(rawValue: "Ollama")
  public static let openAI = Self(rawValue: "OpenAI")
  public static let openInference = Self(rawValue: "OpenInference")
  public static let parasail = Self(rawValue: "Parasail")
  public static let poolside = Self(rawValue: "Poolside")
  public static let perceptron = Self(rawValue: "Perceptron")
  public static let perplexity = Self(rawValue: "Perplexity")
  public static let phala = Self(rawValue: "Phala")
  public static let recraft = Self(rawValue: "Recraft")
  public static let reka = Self(rawValue: "Reka")
  public static let relace = Self(rawValue: "Relace")
  public static let sailResearch = Self(rawValue: "Sail Research")
  public static let sakanaAI = Self(rawValue: "Sakana AI")
  public static let sambaNova = Self(rawValue: "SambaNova")
  public static let seed = Self(rawValue: "Seed")
  public static let siliconFlow = Self(rawValue: "SiliconFlow")
  public static let sourceful = Self(rawValue: "Sourceful")
  public static let stepFun = Self(rawValue: "StepFun")
  public static let stealth = Self(rawValue: "Stealth")
  public static let streamLake = Self(rawValue: "StreamLake")
  public static let switchpoint = Self(rawValue: "Switchpoint")
  public static let tencent = Self(rawValue: "Tencent")
  public static let tenstorrent = Self(rawValue: "Tenstorrent")
  public static let thinkingMachines = Self(rawValue: "Thinking Machines")
  public static let together = Self(rawValue: "Together")
  public static let upstage = Self(rawValue: "Upstage")
  public static let venice = Self(rawValue: "Venice")
  public static let wafer = Self(rawValue: "Wafer")
  public static let wandB = Self(rawValue: "WandB")
  public static let quiver = Self(rawValue: "Quiver")
  public static let krea = Self(rawValue: "Krea")
  public static let runway = Self(rawValue: "Runway")
  public static let xiaomi = Self(rawValue: "Xiaomi")
  public static let xAI = Self(rawValue: "xAI")
  public static let zAI = Self(rawValue: "Z.AI")
  public static let fakeProvider = Self(rawValue: "FakeProvider")
}

public struct OpenRouterProviderOptions: Codable, Sendable {
  public var value01ai: [String: HyperProxyJSONValue]?
  public var ai21: [String: HyperProxyJSONValue]?
  public var aionLabs: [String: HyperProxyJSONValue]?
  public var akashml: [String: HyperProxyJSONValue]?
  public var alibaba: [String: HyperProxyJSONValue]?
  public var amazonBedrock: [String: HyperProxyJSONValue]?
  public var amazonBedrockClaudeOnAws: [String: HyperProxyJSONValue]?
  public var amazonNova: [String: HyperProxyJSONValue]?
  public var ambient: [String: HyperProxyJSONValue]?
  public var anthropic: [String: HyperProxyJSONValue]?
  public var anthropic2: [String: HyperProxyJSONValue]?
  public var anyscale: [String: HyperProxyJSONValue]?
  public var arceeAi: [String: HyperProxyJSONValue]?
  public var atlasCloud: [String: HyperProxyJSONValue]?
  public var atoma: [String: HyperProxyJSONValue]?
  public var avian: [String: HyperProxyJSONValue]?
  public var azure: [String: HyperProxyJSONValue]?
  public var baidu: [String: HyperProxyJSONValue]?
  public var baseten: [String: HyperProxyJSONValue]?
  public var blackForestLabs: [String: HyperProxyJSONValue]?
  public var byteplus: [String: HyperProxyJSONValue]?
  public var centml: [String: HyperProxyJSONValue]?
  public var cerebras: [String: HyperProxyJSONValue]?
  public var chutes: [String: HyperProxyJSONValue]?
  public var cirrascale: [String: HyperProxyJSONValue]?
  public var clarifai: [String: HyperProxyJSONValue]?
  public var claudeOnAws: [String: HyperProxyJSONValue]?
  public var cloudflare: [String: HyperProxyJSONValue]?
  public var cohere: [String: HyperProxyJSONValue]?
  public var coreweave: [String: HyperProxyJSONValue]?
  public var cosine: [String: HyperProxyJSONValue]?
  public var crofai: [String: HyperProxyJSONValue]?
  public var crucible: [String: HyperProxyJSONValue]?
  public var crusoe: [String: HyperProxyJSONValue]?
  public var darkbloom: [String: HyperProxyJSONValue]?
  public var databricks: [String: HyperProxyJSONValue]?
  public var decart: [String: HyperProxyJSONValue]?
  public var deepgram: [String: HyperProxyJSONValue]?
  public var deepinfra: [String: HyperProxyJSONValue]?
  public var deepseek: [String: HyperProxyJSONValue]?
  public var dekallm: [String: HyperProxyJSONValue]?
  public var digitalocean: [String: HyperProxyJSONValue]?
  public var enfer: [String: HyperProxyJSONValue]?
  public var fakeProvider: [String: HyperProxyJSONValue]?
  public var featherless: [String: HyperProxyJSONValue]?
  public var fireworks: [String: HyperProxyJSONValue]?
  public var fishAudio: [String: HyperProxyJSONValue]?
  public var friendli: [String: HyperProxyJSONValue]?
  public var gmicloud: [String: HyperProxyJSONValue]?
  public var googleAiStudio: [String: HyperProxyJSONValue]?
  public var googleVertex: [String: HyperProxyJSONValue]?
  public var gopomelo: [String: HyperProxyJSONValue]?
  public var groq: [String: HyperProxyJSONValue]?
  public var heygen: [String: HyperProxyJSONValue]?
  public var huggingface: [String: HyperProxyJSONValue]?
  public var hyperbolic: [String: HyperProxyJSONValue]?
  public var hyperbolicQuantized: [String: HyperProxyJSONValue]?
  public var inception: [String: HyperProxyJSONValue]?
  public var inceptron: [String: HyperProxyJSONValue]?
  public var inferactVllm: [String: HyperProxyJSONValue]?
  public var inferenceNet: [String: HyperProxyJSONValue]?
  public var infermatic: [String: HyperProxyJSONValue]?
  public var inflection: [String: HyperProxyJSONValue]?
  public var inocloud: [String: HyperProxyJSONValue]?
  public var ioNet: [String: HyperProxyJSONValue]?
  public var ionstream: [String: HyperProxyJSONValue]?
  public var klusterai: [String: HyperProxyJSONValue]?
  public var krea: [String: HyperProxyJSONValue]?
  public var lambda: [String: HyperProxyJSONValue]?
  public var lepton: [String: HyperProxyJSONValue]?
  public var liquid: [String: HyperProxyJSONValue]?
  public var lynn: [String: HyperProxyJSONValue]?
  public var lynnPrivate: [String: HyperProxyJSONValue]?
  public var makora: [String: HyperProxyJSONValue]?
  public var mancer: [String: HyperProxyJSONValue]?
  public var mancerOld: [String: HyperProxyJSONValue]?
  public var mara: [String: HyperProxyJSONValue]?
  public var meta: [String: HyperProxyJSONValue]?
  public var minimax: [String: HyperProxyJSONValue]?
  public var mistral: [String: HyperProxyJSONValue]?
  public var modal: [String: HyperProxyJSONValue]?
  public var modelrun: [String: HyperProxyJSONValue]?
  public var modular: [String: HyperProxyJSONValue]?
  public var moonshotai: [String: HyperProxyJSONValue]?
  public var morph: [String: HyperProxyJSONValue]?
  public var ncompass: [String: HyperProxyJSONValue]?
  public var nebius: [String: HyperProxyJSONValue]?
  public var nexAgi: [String: HyperProxyJSONValue]?
  public var nextbit: [String: HyperProxyJSONValue]?
  public var nineteen: [String: HyperProxyJSONValue]?
  public var novita: [String: HyperProxyJSONValue]?
  public var nvidia: [String: HyperProxyJSONValue]?
  public var octoai: [String: HyperProxyJSONValue]?
  public var ollama: [String: HyperProxyJSONValue]?
  public var openInference: [String: HyperProxyJSONValue]?
  public var openai: [String: HyperProxyJSONValue]?
  public var parasail: [String: HyperProxyJSONValue]?
  public var perceptron: [String: HyperProxyJSONValue]?
  public var perplexity: [String: HyperProxyJSONValue]?
  public var phala: [String: HyperProxyJSONValue]?
  public var poolside: [String: HyperProxyJSONValue]?
  public var quiver: [String: HyperProxyJSONValue]?
  public var recraft: [String: HyperProxyJSONValue]?
  public var recursal: [String: HyperProxyJSONValue]?
  public var reflection: [String: HyperProxyJSONValue]?
  public var reka: [String: HyperProxyJSONValue]?
  public var relace: [String: HyperProxyJSONValue]?
  public var replicate: [String: HyperProxyJSONValue]?
  public var runway: [String: HyperProxyJSONValue]?
  public var sailResearch: [String: HyperProxyJSONValue]?
  public var sakana: [String: HyperProxyJSONValue]?
  public var sakanaAi: [String: HyperProxyJSONValue]?
  public var sambanova: [String: HyperProxyJSONValue]?
  public var sambanovaCloaked: [String: HyperProxyJSONValue]?
  public var seed: [String: HyperProxyJSONValue]?
  public var sfCompute: [String: HyperProxyJSONValue]?
  public var siliconflow: [String: HyperProxyJSONValue]?
  public var sourceful: [String: HyperProxyJSONValue]?
  public var stealth: [String: HyperProxyJSONValue]?
  public var stepfun: [String: HyperProxyJSONValue]?
  public var streamlake: [String: HyperProxyJSONValue]?
  public var switchpoint: [String: HyperProxyJSONValue]?
  public var targon: [String: HyperProxyJSONValue]?
  public var tencent: [String: HyperProxyJSONValue]?
  public var tenstorrent: [String: HyperProxyJSONValue]?
  public var thinkingmachines: [String: HyperProxyJSONValue]?
  public var together: [String: HyperProxyJSONValue]?
  public var togetherLite: [String: HyperProxyJSONValue]?
  public var ubicloud: [String: HyperProxyJSONValue]?
  public var upstage: [String: HyperProxyJSONValue]?
  public var venice: [String: HyperProxyJSONValue]?
  public var voyageai: [String: HyperProxyJSONValue]?
  public var wafer: [String: HyperProxyJSONValue]?
  public var wandb: [String: HyperProxyJSONValue]?
  public var wandbLegacy: [String: HyperProxyJSONValue]?
  public var xai: [String: HyperProxyJSONValue]?
  public var xiaomi: [String: HyperProxyJSONValue]?
  public var zAi: [String: HyperProxyJSONValue]?

  public init(
    value01ai: [String: HyperProxyJSONValue]? = nil,
    ai21: [String: HyperProxyJSONValue]? = nil,
    aionLabs: [String: HyperProxyJSONValue]? = nil,
    akashml: [String: HyperProxyJSONValue]? = nil,
    alibaba: [String: HyperProxyJSONValue]? = nil,
    amazonBedrock: [String: HyperProxyJSONValue]? = nil,
    amazonBedrockClaudeOnAws: [String: HyperProxyJSONValue]? = nil,
    amazonNova: [String: HyperProxyJSONValue]? = nil,
    ambient: [String: HyperProxyJSONValue]? = nil,
    anthropic: [String: HyperProxyJSONValue]? = nil,
    anthropic2: [String: HyperProxyJSONValue]? = nil,
    anyscale: [String: HyperProxyJSONValue]? = nil,
    arceeAi: [String: HyperProxyJSONValue]? = nil,
    atlasCloud: [String: HyperProxyJSONValue]? = nil,
    atoma: [String: HyperProxyJSONValue]? = nil,
    avian: [String: HyperProxyJSONValue]? = nil,
    azure: [String: HyperProxyJSONValue]? = nil,
    baidu: [String: HyperProxyJSONValue]? = nil,
    baseten: [String: HyperProxyJSONValue]? = nil,
    blackForestLabs: [String: HyperProxyJSONValue]? = nil,
    byteplus: [String: HyperProxyJSONValue]? = nil,
    centml: [String: HyperProxyJSONValue]? = nil,
    cerebras: [String: HyperProxyJSONValue]? = nil,
    chutes: [String: HyperProxyJSONValue]? = nil,
    cirrascale: [String: HyperProxyJSONValue]? = nil,
    clarifai: [String: HyperProxyJSONValue]? = nil,
    claudeOnAws: [String: HyperProxyJSONValue]? = nil,
    cloudflare: [String: HyperProxyJSONValue]? = nil,
    cohere: [String: HyperProxyJSONValue]? = nil,
    coreweave: [String: HyperProxyJSONValue]? = nil,
    cosine: [String: HyperProxyJSONValue]? = nil,
    crofai: [String: HyperProxyJSONValue]? = nil,
    crucible: [String: HyperProxyJSONValue]? = nil,
    crusoe: [String: HyperProxyJSONValue]? = nil,
    darkbloom: [String: HyperProxyJSONValue]? = nil,
    databricks: [String: HyperProxyJSONValue]? = nil,
    decart: [String: HyperProxyJSONValue]? = nil,
    deepgram: [String: HyperProxyJSONValue]? = nil,
    deepinfra: [String: HyperProxyJSONValue]? = nil,
    deepseek: [String: HyperProxyJSONValue]? = nil,
    dekallm: [String: HyperProxyJSONValue]? = nil,
    digitalocean: [String: HyperProxyJSONValue]? = nil,
    enfer: [String: HyperProxyJSONValue]? = nil,
    fakeProvider: [String: HyperProxyJSONValue]? = nil,
    featherless: [String: HyperProxyJSONValue]? = nil,
    fireworks: [String: HyperProxyJSONValue]? = nil,
    fishAudio: [String: HyperProxyJSONValue]? = nil,
    friendli: [String: HyperProxyJSONValue]? = nil,
    gmicloud: [String: HyperProxyJSONValue]? = nil,
    googleAiStudio: [String: HyperProxyJSONValue]? = nil,
    googleVertex: [String: HyperProxyJSONValue]? = nil,
    gopomelo: [String: HyperProxyJSONValue]? = nil,
    groq: [String: HyperProxyJSONValue]? = nil,
    heygen: [String: HyperProxyJSONValue]? = nil,
    huggingface: [String: HyperProxyJSONValue]? = nil,
    hyperbolic: [String: HyperProxyJSONValue]? = nil,
    hyperbolicQuantized: [String: HyperProxyJSONValue]? = nil,
    inception: [String: HyperProxyJSONValue]? = nil,
    inceptron: [String: HyperProxyJSONValue]? = nil,
    inferactVllm: [String: HyperProxyJSONValue]? = nil,
    inferenceNet: [String: HyperProxyJSONValue]? = nil,
    infermatic: [String: HyperProxyJSONValue]? = nil,
    inflection: [String: HyperProxyJSONValue]? = nil,
    inocloud: [String: HyperProxyJSONValue]? = nil,
    ioNet: [String: HyperProxyJSONValue]? = nil,
    ionstream: [String: HyperProxyJSONValue]? = nil,
    klusterai: [String: HyperProxyJSONValue]? = nil,
    krea: [String: HyperProxyJSONValue]? = nil,
    lambda: [String: HyperProxyJSONValue]? = nil,
    lepton: [String: HyperProxyJSONValue]? = nil,
    liquid: [String: HyperProxyJSONValue]? = nil,
    lynn: [String: HyperProxyJSONValue]? = nil,
    lynnPrivate: [String: HyperProxyJSONValue]? = nil,
    makora: [String: HyperProxyJSONValue]? = nil,
    mancer: [String: HyperProxyJSONValue]? = nil,
    mancerOld: [String: HyperProxyJSONValue]? = nil,
    mara: [String: HyperProxyJSONValue]? = nil,
    meta: [String: HyperProxyJSONValue]? = nil,
    minimax: [String: HyperProxyJSONValue]? = nil,
    mistral: [String: HyperProxyJSONValue]? = nil,
    modal: [String: HyperProxyJSONValue]? = nil,
    modelrun: [String: HyperProxyJSONValue]? = nil,
    modular: [String: HyperProxyJSONValue]? = nil,
    moonshotai: [String: HyperProxyJSONValue]? = nil,
    morph: [String: HyperProxyJSONValue]? = nil,
    ncompass: [String: HyperProxyJSONValue]? = nil,
    nebius: [String: HyperProxyJSONValue]? = nil,
    nexAgi: [String: HyperProxyJSONValue]? = nil,
    nextbit: [String: HyperProxyJSONValue]? = nil,
    nineteen: [String: HyperProxyJSONValue]? = nil,
    novita: [String: HyperProxyJSONValue]? = nil,
    nvidia: [String: HyperProxyJSONValue]? = nil,
    octoai: [String: HyperProxyJSONValue]? = nil,
    ollama: [String: HyperProxyJSONValue]? = nil,
    openInference: [String: HyperProxyJSONValue]? = nil,
    openai: [String: HyperProxyJSONValue]? = nil,
    parasail: [String: HyperProxyJSONValue]? = nil,
    perceptron: [String: HyperProxyJSONValue]? = nil,
    perplexity: [String: HyperProxyJSONValue]? = nil,
    phala: [String: HyperProxyJSONValue]? = nil,
    poolside: [String: HyperProxyJSONValue]? = nil,
    quiver: [String: HyperProxyJSONValue]? = nil,
    recraft: [String: HyperProxyJSONValue]? = nil,
    recursal: [String: HyperProxyJSONValue]? = nil,
    reflection: [String: HyperProxyJSONValue]? = nil,
    reka: [String: HyperProxyJSONValue]? = nil,
    relace: [String: HyperProxyJSONValue]? = nil,
    replicate: [String: HyperProxyJSONValue]? = nil,
    runway: [String: HyperProxyJSONValue]? = nil,
    sailResearch: [String: HyperProxyJSONValue]? = nil,
    sakana: [String: HyperProxyJSONValue]? = nil,
    sakanaAi: [String: HyperProxyJSONValue]? = nil,
    sambanova: [String: HyperProxyJSONValue]? = nil,
    sambanovaCloaked: [String: HyperProxyJSONValue]? = nil,
    seed: [String: HyperProxyJSONValue]? = nil,
    sfCompute: [String: HyperProxyJSONValue]? = nil,
    siliconflow: [String: HyperProxyJSONValue]? = nil,
    sourceful: [String: HyperProxyJSONValue]? = nil,
    stealth: [String: HyperProxyJSONValue]? = nil,
    stepfun: [String: HyperProxyJSONValue]? = nil,
    streamlake: [String: HyperProxyJSONValue]? = nil,
    switchpoint: [String: HyperProxyJSONValue]? = nil,
    targon: [String: HyperProxyJSONValue]? = nil,
    tencent: [String: HyperProxyJSONValue]? = nil,
    tenstorrent: [String: HyperProxyJSONValue]? = nil,
    thinkingmachines: [String: HyperProxyJSONValue]? = nil,
    together: [String: HyperProxyJSONValue]? = nil,
    togetherLite: [String: HyperProxyJSONValue]? = nil,
    ubicloud: [String: HyperProxyJSONValue]? = nil,
    upstage: [String: HyperProxyJSONValue]? = nil,
    venice: [String: HyperProxyJSONValue]? = nil,
    voyageai: [String: HyperProxyJSONValue]? = nil,
    wafer: [String: HyperProxyJSONValue]? = nil,
    wandb: [String: HyperProxyJSONValue]? = nil,
    wandbLegacy: [String: HyperProxyJSONValue]? = nil,
    xai: [String: HyperProxyJSONValue]? = nil,
    xiaomi: [String: HyperProxyJSONValue]? = nil,
    zAi: [String: HyperProxyJSONValue]? = nil
  ) {
    self.value01ai = value01ai
    self.ai21 = ai21
    self.aionLabs = aionLabs
    self.akashml = akashml
    self.alibaba = alibaba
    self.amazonBedrock = amazonBedrock
    self.amazonBedrockClaudeOnAws = amazonBedrockClaudeOnAws
    self.amazonNova = amazonNova
    self.ambient = ambient
    self.anthropic = anthropic
    self.anthropic2 = anthropic2
    self.anyscale = anyscale
    self.arceeAi = arceeAi
    self.atlasCloud = atlasCloud
    self.atoma = atoma
    self.avian = avian
    self.azure = azure
    self.baidu = baidu
    self.baseten = baseten
    self.blackForestLabs = blackForestLabs
    self.byteplus = byteplus
    self.centml = centml
    self.cerebras = cerebras
    self.chutes = chutes
    self.cirrascale = cirrascale
    self.clarifai = clarifai
    self.claudeOnAws = claudeOnAws
    self.cloudflare = cloudflare
    self.cohere = cohere
    self.coreweave = coreweave
    self.cosine = cosine
    self.crofai = crofai
    self.crucible = crucible
    self.crusoe = crusoe
    self.darkbloom = darkbloom
    self.databricks = databricks
    self.decart = decart
    self.deepgram = deepgram
    self.deepinfra = deepinfra
    self.deepseek = deepseek
    self.dekallm = dekallm
    self.digitalocean = digitalocean
    self.enfer = enfer
    self.fakeProvider = fakeProvider
    self.featherless = featherless
    self.fireworks = fireworks
    self.fishAudio = fishAudio
    self.friendli = friendli
    self.gmicloud = gmicloud
    self.googleAiStudio = googleAiStudio
    self.googleVertex = googleVertex
    self.gopomelo = gopomelo
    self.groq = groq
    self.heygen = heygen
    self.huggingface = huggingface
    self.hyperbolic = hyperbolic
    self.hyperbolicQuantized = hyperbolicQuantized
    self.inception = inception
    self.inceptron = inceptron
    self.inferactVllm = inferactVllm
    self.inferenceNet = inferenceNet
    self.infermatic = infermatic
    self.inflection = inflection
    self.inocloud = inocloud
    self.ioNet = ioNet
    self.ionstream = ionstream
    self.klusterai = klusterai
    self.krea = krea
    self.lambda = lambda
    self.lepton = lepton
    self.liquid = liquid
    self.lynn = lynn
    self.lynnPrivate = lynnPrivate
    self.makora = makora
    self.mancer = mancer
    self.mancerOld = mancerOld
    self.mara = mara
    self.meta = meta
    self.minimax = minimax
    self.mistral = mistral
    self.modal = modal
    self.modelrun = modelrun
    self.modular = modular
    self.moonshotai = moonshotai
    self.morph = morph
    self.ncompass = ncompass
    self.nebius = nebius
    self.nexAgi = nexAgi
    self.nextbit = nextbit
    self.nineteen = nineteen
    self.novita = novita
    self.nvidia = nvidia
    self.octoai = octoai
    self.ollama = ollama
    self.openInference = openInference
    self.openai = openai
    self.parasail = parasail
    self.perceptron = perceptron
    self.perplexity = perplexity
    self.phala = phala
    self.poolside = poolside
    self.quiver = quiver
    self.recraft = recraft
    self.recursal = recursal
    self.reflection = reflection
    self.reka = reka
    self.relace = relace
    self.replicate = replicate
    self.runway = runway
    self.sailResearch = sailResearch
    self.sakana = sakana
    self.sakanaAi = sakanaAi
    self.sambanova = sambanova
    self.sambanovaCloaked = sambanovaCloaked
    self.seed = seed
    self.sfCompute = sfCompute
    self.siliconflow = siliconflow
    self.sourceful = sourceful
    self.stealth = stealth
    self.stepfun = stepfun
    self.streamlake = streamlake
    self.switchpoint = switchpoint
    self.targon = targon
    self.tencent = tencent
    self.tenstorrent = tenstorrent
    self.thinkingmachines = thinkingmachines
    self.together = together
    self.togetherLite = togetherLite
    self.ubicloud = ubicloud
    self.upstage = upstage
    self.venice = venice
    self.voyageai = voyageai
    self.wafer = wafer
    self.wandb = wandb
    self.wandbLegacy = wandbLegacy
    self.xai = xai
    self.xiaomi = xiaomi
    self.zAi = zAi
  }

  enum CodingKeys: String, CodingKey {
    case value01ai = "01ai"
    case ai21
    case aionLabs = "aion-labs"
    case akashml
    case alibaba
    case amazonBedrock = "amazon-bedrock"
    case amazonBedrockClaudeOnAws = "amazon-bedrock/claude-on-aws"
    case amazonNova = "amazon-nova"
    case ambient
    case anthropic
    case anthropic2 = "anthropic/2"
    case anyscale
    case arceeAi = "arcee-ai"
    case atlasCloud = "atlas-cloud"
    case atoma
    case avian
    case azure
    case baidu
    case baseten
    case blackForestLabs = "black-forest-labs"
    case byteplus
    case centml
    case cerebras
    case chutes
    case cirrascale
    case clarifai
    case claudeOnAws = "claude-on-aws"
    case cloudflare
    case cohere
    case coreweave
    case cosine
    case crofai
    case crucible
    case crusoe
    case darkbloom
    case databricks
    case decart
    case deepgram
    case deepinfra
    case deepseek
    case dekallm
    case digitalocean
    case enfer
    case fakeProvider = "fake-provider"
    case featherless
    case fireworks
    case fishAudio = "fish-audio"
    case friendli
    case gmicloud
    case googleAiStudio = "google-ai-studio"
    case googleVertex = "google-vertex"
    case gopomelo
    case groq
    case heygen
    case huggingface
    case hyperbolic
    case hyperbolicQuantized = "hyperbolic-quantized"
    case inception
    case inceptron
    case inferactVllm = "inferact-vllm"
    case inferenceNet = "inference-net"
    case infermatic
    case inflection
    case inocloud
    case ioNet = "io-net"
    case ionstream
    case klusterai
    case krea
    case lambda
    case lepton
    case liquid
    case lynn
    case lynnPrivate = "lynn-private"
    case makora
    case mancer
    case mancerOld = "mancer-old"
    case mara
    case meta
    case minimax
    case mistral
    case modal
    case modelrun
    case modular
    case moonshotai
    case morph
    case ncompass
    case nebius
    case nexAgi = "nex-agi"
    case nextbit
    case nineteen
    case novita
    case nvidia
    case octoai
    case ollama
    case openInference = "open-inference"
    case openai
    case parasail
    case perceptron
    case perplexity
    case phala
    case poolside
    case quiver
    case recraft
    case recursal
    case reflection
    case reka
    case relace
    case replicate
    case runway
    case sailResearch = "sail-research"
    case sakana
    case sakanaAi = "sakana-ai"
    case sambanova
    case sambanovaCloaked = "sambanova-cloaked"
    case seed
    case sfCompute = "sf-compute"
    case siliconflow
    case sourceful
    case stealth
    case stepfun
    case streamlake
    case switchpoint
    case targon
    case tencent
    case tenstorrent
    case thinkingmachines
    case together
    case togetherLite = "together-lite"
    case ubicloud
    case upstage
    case venice
    case voyageai
    case wafer
    case wandb
    case wandbLegacy = "wandb-legacy"
    case xai
    case xiaomi
    case zAi = "z-ai"
  }
}

public struct OpenRouterProviderOverloadedResponse: Codable, Sendable {
  public var error: OpenRouterProviderOverloadedResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterProviderOverloadedResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterProviderOverloadedResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterProviderPreferences: Codable, Sendable {
  public var allowFallbacks: Bool?
  public var dataCollection: OpenRouterProviderPreferencesDataCollection?
  public var enforceDistillableText: Bool?
  public var ignore: [HyperProxyJSONValue]?
  public var maxPrice: OpenRouterProviderPreferencesMaxPrice?
  public var only: [HyperProxyJSONValue]?
  public var order: [HyperProxyJSONValue]?
  public var preferredMaxLatency: OpenRouterPreferredMaxLatency?
  public var preferredMinThroughput: OpenRouterPreferredMinThroughput?
  public var quantizations: [OpenRouterQuantization]?
  public var requireParameters: Bool?
  public var sort: HyperProxyJSONValue?
  public var zdr: Bool?

  public init(
    allowFallbacks: Bool? = nil,
    dataCollection: OpenRouterProviderPreferencesDataCollection? = nil,
    enforceDistillableText: Bool? = nil,
    ignore: [HyperProxyJSONValue]? = nil,
    maxPrice: OpenRouterProviderPreferencesMaxPrice? = nil,
    only: [HyperProxyJSONValue]? = nil,
    order: [HyperProxyJSONValue]? = nil,
    preferredMaxLatency: OpenRouterPreferredMaxLatency? = nil,
    preferredMinThroughput: OpenRouterPreferredMinThroughput? = nil,
    quantizations: [OpenRouterQuantization]? = nil,
    requireParameters: Bool? = nil,
    sort: HyperProxyJSONValue? = nil,
    zdr: Bool? = nil
  ) {
    self.allowFallbacks = allowFallbacks
    self.dataCollection = dataCollection
    self.enforceDistillableText = enforceDistillableText
    self.ignore = ignore
    self.maxPrice = maxPrice
    self.only = only
    self.order = order
    self.preferredMaxLatency = preferredMaxLatency
    self.preferredMinThroughput = preferredMinThroughput
    self.quantizations = quantizations
    self.requireParameters = requireParameters
    self.sort = sort
    self.zdr = zdr
  }

  enum CodingKeys: String, CodingKey {
    case allowFallbacks = "allow_fallbacks"
    case dataCollection = "data_collection"
    case enforceDistillableText = "enforce_distillable_text"
    case ignore
    case maxPrice = "max_price"
    case only
    case order
    case preferredMaxLatency = "preferred_max_latency"
    case preferredMinThroughput = "preferred_min_throughput"
    case quantizations
    case requireParameters = "require_parameters"
    case sort
    case zdr
  }
}

public struct OpenRouterProviderPreferencesDataCollection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deny = Self(rawValue: "deny")
  public static let allow = Self(rawValue: "allow")
}

public struct OpenRouterProviderPreferencesMaxPrice: Codable, Sendable {
  public var audio: String?
  public var completion: String?
  public var image: String?
  public var prompt: String?
  public var request: String?

  public init(
    audio: String? = nil,
    completion: String? = nil,
    image: String? = nil,
    prompt: String? = nil,
    request: String? = nil
  ) {
    self.audio = audio
    self.completion = completion
    self.image = image
    self.prompt = prompt
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case completion
    case image
    case prompt
    case request
  }
}

public struct OpenRouterProviderResponse: Codable, Sendable {
  public var endpointId: String?
  public var id: String?
  public var isByok: Bool?
  public var latency: Double?
  public var modelPermaslug: String?
  public var providerName: OpenRouterProviderResponseProviderName?
  public var routedServiceTier: OpenRouterProviderResponseRoutedServiceTier?
  public var status: Int

  public init(
    status: Int,
    endpointId: String? = nil,
    id: String? = nil,
    isByok: Bool? = nil,
    latency: Double? = nil,
    modelPermaslug: String? = nil,
    providerName: OpenRouterProviderResponseProviderName? = nil,
    routedServiceTier: OpenRouterProviderResponseRoutedServiceTier? = nil
  ) {
    self.endpointId = endpointId
    self.id = id
    self.isByok = isByok
    self.latency = latency
    self.modelPermaslug = modelPermaslug
    self.providerName = providerName
    self.routedServiceTier = routedServiceTier
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case id
    case isByok = "is_byok"
    case latency
    case modelPermaslug = "model_permaslug"
    case providerName = "provider_name"
    case routedServiceTier = "routed_service_tier"
    case status
  }
}

public struct OpenRouterProviderResponseProviderName: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anyScale = Self(rawValue: "AnyScale")
  public static let atoma = Self(rawValue: "Atoma")
  public static let centML = Self(rawValue: "Cent-ML")
  public static let crofAI = Self(rawValue: "CrofAI")
  public static let enfer = Self(rawValue: "Enfer")
  public static let goPomelo = Self(rawValue: "GoPomelo")
  public static let huggingFace = Self(rawValue: "HuggingFace")
  public static let hyperbolic = Self(rawValue: "Hyperbolic")
  public static let hyperbolic2 = Self(rawValue: "Hyperbolic 2")
  public static let inoCloud = Self(rawValue: "InoCloud")
  public static let kluster = Self(rawValue: "Kluster")
  public static let lambda = Self(rawValue: "Lambda")
  public static let lepton = Self(rawValue: "Lepton")
  public static let lynn2 = Self(rawValue: "Lynn 2")
  public static let lynn = Self(rawValue: "Lynn")
  public static let mancer = Self(rawValue: "Mancer")
  public static let modal = Self(rawValue: "Modal")
  public static let nineteen = Self(rawValue: "Nineteen")
  public static let octoAI = Self(rawValue: "OctoAI")
  public static let recursal = Self(rawValue: "Recursal")
  public static let reflection = Self(rawValue: "Reflection")
  public static let replicate = Self(rawValue: "Replicate")
  public static let sambaNova2 = Self(rawValue: "SambaNova 2")
  public static let sFCompute = Self(rawValue: "SF Compute")
  public static let targon = Self(rawValue: "Targon")
  public static let together2 = Self(rawValue: "Together 2")
  public static let ubicloud = Self(rawValue: "Ubicloud")
  public static let value01AI = Self(rawValue: "01.AI")
  public static let akashML = Self(rawValue: "AkashML")
  public static let aI21 = Self(rawValue: "AI21")
  public static let aionLabs = Self(rawValue: "AionLabs")
  public static let alibaba = Self(rawValue: "Alibaba")
  public static let ambient = Self(rawValue: "Ambient")
  public static let baidu = Self(rawValue: "Baidu")
  public static let amazonBedrock = Self(rawValue: "Amazon Bedrock")
  public static let amazonNova = Self(rawValue: "Amazon Nova")
  public static let anthropic = Self(rawValue: "Anthropic")
  public static let arceeAI = Self(rawValue: "Arcee AI")
  public static let atlasCloud = Self(rawValue: "AtlasCloud")
  public static let avian = Self(rawValue: "Avian")
  public static let azure = Self(rawValue: "Azure")
  public static let baseTen = Self(rawValue: "BaseTen")
  public static let bytePlus = Self(rawValue: "BytePlus")
  public static let blackForestLabs = Self(rawValue: "Black Forest Labs")
  public static let cerebras = Self(rawValue: "Cerebras")
  public static let chutes = Self(rawValue: "Chutes")
  public static let cirrascale = Self(rawValue: "Cirrascale")
  public static let claudePlatformOnAWS = Self(rawValue: "Claude Platform on AWS")
  public static let clarifai = Self(rawValue: "Clarifai")
  public static let cloudflare = Self(rawValue: "Cloudflare")
  public static let cohere = Self(rawValue: "Cohere")
  public static let coreWeave = Self(rawValue: "CoreWeave")
  public static let cosine = Self(rawValue: "Cosine")
  public static let crucible = Self(rawValue: "Crucible")
  public static let crusoe = Self(rawValue: "Crusoe")
  public static let darkbloom = Self(rawValue: "Darkbloom")
  public static let databricks = Self(rawValue: "Databricks")
  public static let decart = Self(rawValue: "Decart")
  public static let deepgram = Self(rawValue: "Deepgram")
  public static let deepInfra = Self(rawValue: "DeepInfra")
  public static let deepSeek = Self(rawValue: "DeepSeek")
  public static let dekaLLM = Self(rawValue: "DekaLLM")
  public static let digitalOcean = Self(rawValue: "DigitalOcean")
  public static let featherless = Self(rawValue: "Featherless")
  public static let fireworks = Self(rawValue: "Fireworks")
  public static let fishAudio = Self(rawValue: "Fish Audio")
  public static let friendli = Self(rawValue: "Friendli")
  public static let gMICloud = Self(rawValue: "GMICloud")
  public static let google = Self(rawValue: "Google")
  public static let googleAIStudio = Self(rawValue: "Google AI Studio")
  public static let groq = Self(rawValue: "Groq")
  public static let heyGen = Self(rawValue: "HeyGen")
  public static let inception = Self(rawValue: "Inception")
  public static let inceptron = Self(rawValue: "Inceptron")
  public static let inferenceNet = Self(rawValue: "InferenceNet")
  public static let ionstream = Self(rawValue: "Ionstream")
  public static let infermatic = Self(rawValue: "Infermatic")
  public static let ioNet = Self(rawValue: "Io Net")
  public static let inferactVLLM = Self(rawValue: "Inferact vLLM")
  public static let inflection = Self(rawValue: "Inflection")
  public static let liquid = Self(rawValue: "Liquid")
  public static let makora = Self(rawValue: "Makora")
  public static let mara = Self(rawValue: "Mara")
  public static let mancer2 = Self(rawValue: "Mancer 2")
  public static let meta = Self(rawValue: "Meta")
  public static let minimax = Self(rawValue: "Minimax")
  public static let modelRun = Self(rawValue: "ModelRun")
  public static let mistral = Self(rawValue: "Mistral")
  public static let modular = Self(rawValue: "Modular")
  public static let moonshotAI = Self(rawValue: "Moonshot AI")
  public static let morph = Self(rawValue: "Morph")
  public static let voyageAIByMongoDB = Self(rawValue: "VoyageAI by MongoDB")
  public static let nCompass = Self(rawValue: "NCompass")
  public static let nebius = Self(rawValue: "Nebius")
  public static let nexAGI = Self(rawValue: "Nex AGI")
  public static let nextBit = Self(rawValue: "NextBit")
  public static let novita = Self(rawValue: "Novita")
  public static let nvidia = Self(rawValue: "Nvidia")
  public static let ollama = Self(rawValue: "Ollama")
  public static let openAI = Self(rawValue: "OpenAI")
  public static let openInference = Self(rawValue: "OpenInference")
  public static let parasail = Self(rawValue: "Parasail")
  public static let poolside = Self(rawValue: "Poolside")
  public static let perceptron = Self(rawValue: "Perceptron")
  public static let perplexity = Self(rawValue: "Perplexity")
  public static let phala = Self(rawValue: "Phala")
  public static let recraft = Self(rawValue: "Recraft")
  public static let reka = Self(rawValue: "Reka")
  public static let relace = Self(rawValue: "Relace")
  public static let sailResearch = Self(rawValue: "Sail Research")
  public static let sakanaAI = Self(rawValue: "Sakana AI")
  public static let sambaNova = Self(rawValue: "SambaNova")
  public static let seed = Self(rawValue: "Seed")
  public static let siliconFlow = Self(rawValue: "SiliconFlow")
  public static let sourceful = Self(rawValue: "Sourceful")
  public static let stepFun = Self(rawValue: "StepFun")
  public static let stealth = Self(rawValue: "Stealth")
  public static let streamLake = Self(rawValue: "StreamLake")
  public static let switchpoint = Self(rawValue: "Switchpoint")
  public static let tencent = Self(rawValue: "Tencent")
  public static let tenstorrent = Self(rawValue: "Tenstorrent")
  public static let thinkingMachines = Self(rawValue: "Thinking Machines")
  public static let together = Self(rawValue: "Together")
  public static let upstage = Self(rawValue: "Upstage")
  public static let venice = Self(rawValue: "Venice")
  public static let wafer = Self(rawValue: "Wafer")
  public static let wandB = Self(rawValue: "WandB")
  public static let quiver = Self(rawValue: "Quiver")
  public static let krea = Self(rawValue: "Krea")
  public static let runway = Self(rawValue: "Runway")
  public static let xiaomi = Self(rawValue: "Xiaomi")
  public static let xAI = Self(rawValue: "xAI")
  public static let zAI = Self(rawValue: "Z.AI")
  public static let fakeProvider = Self(rawValue: "FakeProvider")
}

public struct OpenRouterProviderResponseRoutedServiceTier: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public struct OpenRouterProviderSort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let price = Self(rawValue: "price")
  public static let throughput = Self(rawValue: "throughput")
  public static let latency = Self(rawValue: "latency")
  public static let exacto = Self(rawValue: "exacto")
}

public struct OpenRouterProviderSortConfig: Codable, Sendable {
  public var by: OpenRouterProviderSortConfigBy?
  public var partition: OpenRouterProviderSortConfigPartition?

  public init(
    by: OpenRouterProviderSortConfigBy? = nil,
    partition: OpenRouterProviderSortConfigPartition? = nil
  ) {
    self.by = by
    self.partition = partition
  }

  enum CodingKeys: String, CodingKey {
    case by
    case partition
  }
}

public struct OpenRouterProviderSortConfigBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let price = Self(rawValue: "price")
  public static let throughput = Self(rawValue: "throughput")
  public static let latency = Self(rawValue: "latency")
  public static let exacto = Self(rawValue: "exacto")
}

public struct OpenRouterProviderSortConfigPartition: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
  public static let none = Self(rawValue: "none")
}

public struct OpenRouterPublicEndpoint: Codable, Sendable {
  public var contextLength: Int
  public var latencyLast30m: OpenRouterPercentileStats
  public var maxCompletionTokens: Int
  public var maxPromptTokens: Int
  public var modelId: String
  public var modelName: String
  public var name: String
  public var pricing: OpenRouterPublicEndpointPricing
  public var providerName: OpenRouterProviderName
  public var quantization: OpenRouterQuantization?
  public var status: OpenRouterEndpointStatus?
  public var supportedParameters: [OpenRouterParameter]
  public var supportsImplicitCaching: Bool
  public var supportsToolChoice: OpenRouterToolChoiceSupport
  public var supportsVoiceCloning: Bool?
  public var tag: String
  public var throughputLast30m: HyperProxyJSONValue
  public var uptimeLast1d: Double
  public var uptimeLast30m: Double
  public var uptimeLast5m: Double

  public init(
    contextLength: Int,
    latencyLast30m: OpenRouterPercentileStats,
    maxCompletionTokens: Int,
    maxPromptTokens: Int,
    modelId: String,
    modelName: String,
    name: String,
    pricing: OpenRouterPublicEndpointPricing,
    providerName: OpenRouterProviderName,
    quantization: OpenRouterQuantization?,
    supportedParameters: [OpenRouterParameter],
    supportsImplicitCaching: Bool,
    supportsToolChoice: OpenRouterToolChoiceSupport,
    tag: String,
    throughputLast30m: HyperProxyJSONValue,
    uptimeLast1d: Double,
    uptimeLast30m: Double,
    uptimeLast5m: Double,
    status: OpenRouterEndpointStatus? = nil,
    supportsVoiceCloning: Bool? = nil
  ) {
    self.contextLength = contextLength
    self.latencyLast30m = latencyLast30m
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.modelId = modelId
    self.modelName = modelName
    self.name = name
    self.pricing = pricing
    self.providerName = providerName
    self.quantization = quantization
    self.status = status
    self.supportedParameters = supportedParameters
    self.supportsImplicitCaching = supportsImplicitCaching
    self.supportsToolChoice = supportsToolChoice
    self.supportsVoiceCloning = supportsVoiceCloning
    self.tag = tag
    self.throughputLast30m = throughputLast30m
    self.uptimeLast1d = uptimeLast1d
    self.uptimeLast30m = uptimeLast30m
    self.uptimeLast5m = uptimeLast5m
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case latencyLast30m = "latency_last_30m"
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case modelId = "model_id"
    case modelName = "model_name"
    case name
    case pricing
    case providerName = "provider_name"
    case quantization
    case status
    case supportedParameters = "supported_parameters"
    case supportsImplicitCaching = "supports_implicit_caching"
    case supportsToolChoice = "supports_tool_choice"
    case supportsVoiceCloning = "supports_voice_cloning"
    case tag
    case throughputLast30m = "throughput_last_30m"
    case uptimeLast1d = "uptime_last_1d"
    case uptimeLast30m = "uptime_last_30m"
    case uptimeLast5m = "uptime_last_5m"
  }
}

public struct OpenRouterPublicEndpointPricing: Codable, Sendable {
  public var audio: String?
  public var audioOutput: String?
  public var completion: String
  public var discount: Double?
  public var image: String?
  public var imageOutput: String?
  public var imageToken: String?
  public var inputAudioCache: String?
  public var inputCacheRead: String?
  public var inputCacheWrite: String?
  public var inputCacheWrite1h: String?
  public var internalReasoning: String?
  public var overrides: [OpenRouterPricingOverride]?
  public var prompt: String
  public var request: String?
  public var webSearch: String?

  public init(
    completion: String,
    prompt: String,
    audio: String? = nil,
    audioOutput: String? = nil,
    discount: Double? = nil,
    image: String? = nil,
    imageOutput: String? = nil,
    imageToken: String? = nil,
    inputAudioCache: String? = nil,
    inputCacheRead: String? = nil,
    inputCacheWrite: String? = nil,
    inputCacheWrite1h: String? = nil,
    internalReasoning: String? = nil,
    overrides: [OpenRouterPricingOverride]? = nil,
    request: String? = nil,
    webSearch: String? = nil
  ) {
    self.audio = audio
    self.audioOutput = audioOutput
    self.completion = completion
    self.discount = discount
    self.image = image
    self.imageOutput = imageOutput
    self.imageToken = imageToken
    self.inputAudioCache = inputAudioCache
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.inputCacheWrite1h = inputCacheWrite1h
    self.internalReasoning = internalReasoning
    self.overrides = overrides
    self.prompt = prompt
    self.request = request
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioOutput = "audio_output"
    case completion
    case discount
    case image
    case imageOutput = "image_output"
    case imageToken = "image_token"
    case inputAudioCache = "input_audio_cache"
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case inputCacheWrite1h = "input_cache_write_1h"
    case internalReasoning = "internal_reasoning"
    case overrides
    case prompt
    case request
    case webSearch = "web_search"
  }
}

public struct OpenRouterPublicPricing: Codable, Sendable {
  public var audio: String?
  public var audioOutput: String?
  public var completion: String
  public var discount: Double?
  public var image: String?
  public var imageOutput: String?
  public var imageToken: String?
  public var inputAudioCache: String?
  public var inputCacheRead: String?
  public var inputCacheWrite: String?
  public var inputCacheWrite1h: String?
  public var internalReasoning: String?
  public var overrides: [OpenRouterPricingOverride]?
  public var prompt: String
  public var request: String?
  public var webSearch: String?

  public init(
    completion: String,
    prompt: String,
    audio: String? = nil,
    audioOutput: String? = nil,
    discount: Double? = nil,
    image: String? = nil,
    imageOutput: String? = nil,
    imageToken: String? = nil,
    inputAudioCache: String? = nil,
    inputCacheRead: String? = nil,
    inputCacheWrite: String? = nil,
    inputCacheWrite1h: String? = nil,
    internalReasoning: String? = nil,
    overrides: [OpenRouterPricingOverride]? = nil,
    request: String? = nil,
    webSearch: String? = nil
  ) {
    self.audio = audio
    self.audioOutput = audioOutput
    self.completion = completion
    self.discount = discount
    self.image = image
    self.imageOutput = imageOutput
    self.imageToken = imageToken
    self.inputAudioCache = inputAudioCache
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.inputCacheWrite1h = inputCacheWrite1h
    self.internalReasoning = internalReasoning
    self.overrides = overrides
    self.prompt = prompt
    self.request = request
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioOutput = "audio_output"
    case completion
    case discount
    case image
    case imageOutput = "image_output"
    case imageToken = "image_token"
    case inputAudioCache = "input_audio_cache"
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case inputCacheWrite1h = "input_cache_write_1h"
    case internalReasoning = "internal_reasoning"
    case overrides
    case prompt
    case request
    case webSearch = "web_search"
  }
}

public struct OpenRouterQuantization: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let int4 = Self(rawValue: "int4")
  public static let int8 = Self(rawValue: "int8")
  public static let fp4 = Self(rawValue: "fp4")
  public static let mxfp4 = Self(rawValue: "mxfp4")
  public static let nvfp4 = Self(rawValue: "nvfp4")
  public static let fp6 = Self(rawValue: "fp6")
  public static let fp8 = Self(rawValue: "fp8")
  public static let mxfp8 = Self(rawValue: "mxfp8")
  public static let fp16 = Self(rawValue: "fp16")
  public static let bf16 = Self(rawValue: "bf16")
  public static let fp32 = Self(rawValue: "fp32")
  public static let unknown = Self(rawValue: "unknown")
}

public struct OpenRouterQueryAnalyticsRequest: Codable, Sendable {
  public var classifierDimensions: OpenRouterQueryAnalyticsRequestClassifierDimensions?
  public var classifierFilters: OpenRouterQueryAnalyticsRequestClassifierFilters?
  public var dimensions: [String]?
  public var filters: [OpenRouterQueryAnalyticsRequestFiltersItem]?
  public var granularity: String?
  public var groupLimit: Int?
  public var limit: Int?
  public var metrics: [String]
  public var orderBy: OpenRouterQueryAnalyticsRequestOrderBy?
  public var timeRange: OpenRouterQueryAnalyticsRequestTimeRange?

  public init(
    metrics: [String],
    classifierDimensions: OpenRouterQueryAnalyticsRequestClassifierDimensions? = nil,
    classifierFilters: OpenRouterQueryAnalyticsRequestClassifierFilters? = nil,
    dimensions: [String]? = nil,
    filters: [OpenRouterQueryAnalyticsRequestFiltersItem]? = nil,
    granularity: String? = nil,
    groupLimit: Int? = nil,
    limit: Int? = nil,
    orderBy: OpenRouterQueryAnalyticsRequestOrderBy? = nil,
    timeRange: OpenRouterQueryAnalyticsRequestTimeRange? = nil
  ) {
    self.classifierDimensions = classifierDimensions
    self.classifierFilters = classifierFilters
    self.dimensions = dimensions
    self.filters = filters
    self.granularity = granularity
    self.groupLimit = groupLimit
    self.limit = limit
    self.metrics = metrics
    self.orderBy = orderBy
    self.timeRange = timeRange
  }

  enum CodingKeys: String, CodingKey {
    case classifierDimensions = "classifier_dimensions"
    case classifierFilters = "classifier_filters"
    case dimensions
    case filters
    case granularity
    case groupLimit = "group_limit"
    case limit
    case metrics
    case orderBy = "order_by"
    case timeRange = "time_range"
  }
}

public struct OpenRouterQueryAnalyticsRequestClassifierDimensions: Codable, Sendable {
  public var classifierId: String
  public var dimensionNames: [String]?
  public var includeNulls: Bool?

  public init(
    classifierId: String,
    dimensionNames: [String]? = nil,
    includeNulls: Bool? = nil
  ) {
    self.classifierId = classifierId
    self.dimensionNames = dimensionNames
    self.includeNulls = includeNulls
  }

  enum CodingKeys: String, CodingKey {
    case classifierId = "classifier_id"
    case dimensionNames = "dimension_names"
    case includeNulls = "include_nulls"
  }
}

public struct OpenRouterQueryAnalyticsRequestClassifierFilters: Codable, Sendable {
  public var classifierId: String
  public var filters: [OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItem]

  public init(
    classifierId: String,
    filters: [OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItem]
  ) {
    self.classifierId = classifierId
    self.filters = filters
  }

  enum CodingKeys: String, CodingKey {
    case classifierId = "classifier_id"
    case filters
  }
}

public struct OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItem: Codable, Sendable {
  public var field: String
  public var operatorValue: String
  public var value: HyperProxyJSONValue

  public init(
    field: String,
    operatorValue: String,
    value: HyperProxyJSONValue
  ) {
    self.field = field
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case operatorValue = "operator"
    case value
  }
}

public struct OpenRouterQueryAnalyticsRequestFiltersItem: Codable, Sendable {
  public var field: String
  public var includeUnset: Bool?
  public var operatorValue: String
  public var value: HyperProxyJSONValue

  public init(
    field: String,
    operatorValue: String,
    value: HyperProxyJSONValue,
    includeUnset: Bool? = nil
  ) {
    self.field = field
    self.includeUnset = includeUnset
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case includeUnset = "include_unset"
    case operatorValue = "operator"
    case value
  }
}

public struct OpenRouterQueryAnalyticsRequestOrderBy: Codable, Sendable {
  public var direction: OpenRouterQueryAnalyticsRequestOrderByDirection
  public var field: String

  public init(
    direction: OpenRouterQueryAnalyticsRequestOrderByDirection,
    field: String
  ) {
    self.direction = direction
    self.field = field
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case field
  }
}

public struct OpenRouterQueryAnalyticsRequestOrderByDirection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenRouterQueryAnalyticsRequestTimeRange: Codable, Sendable {
  public var end: String
  public var start: String

  public init(
    end: String,
    start: String
  ) {
    self.end = end
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
  }
}

public struct OpenRouterQueryAnalyticsResponse: Codable, Sendable {
  public var data: OpenRouterQueryAnalyticsResponseData

  public init(
    data: OpenRouterQueryAnalyticsResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterQueryAnalyticsResponseData: Codable, Sendable {
  public var cachedAt: Double?
  public var data: [HyperProxyJSONValue]
  public var metadata: OpenRouterQueryAnalyticsResponseDataMetadata
  public var warnings: [String]?

  public init(
    data: [HyperProxyJSONValue],
    metadata: OpenRouterQueryAnalyticsResponseDataMetadata,
    cachedAt: Double? = nil,
    warnings: [String]? = nil
  ) {
    self.cachedAt = cachedAt
    self.data = data
    self.metadata = metadata
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case cachedAt
    case data
    case metadata
    case warnings
  }
}

public struct OpenRouterQueryAnalyticsResponseDataMetadata: Codable, Sendable {
  public var queryTimeMs: Double
  public var rowCount: Int
  public var truncated: Bool

  public init(
    queryTimeMs: Double,
    rowCount: Int,
    truncated: Bool
  ) {
    self.queryTimeMs = queryTimeMs
    self.rowCount = rowCount
    self.truncated = truncated
  }

  enum CodingKeys: String, CodingKey {
    case queryTimeMs = "query_time_ms"
    case rowCount = "row_count"
    case truncated
  }
}

public struct OpenRouterRangeCapability: Codable, Sendable {
  public var max: Double
  public var min: Double
  public var typeModel: OpenRouterRangeCapabilityTypeModel

  public init(
    max: Double,
    min: Double,
    typeModel: OpenRouterRangeCapabilityTypeModel
  ) {
    self.max = max
    self.min = min
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case max
    case min
    case typeModel = "type"
  }
}

public struct OpenRouterRangeCapabilityTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let range = Self(rawValue: "range")
}

public struct OpenRouterRankingsDailyItem: Codable, Sendable {
  public var date: String
  public var modelPermaslug: String
  public var totalTokens: String

  public init(
    date: String,
    modelPermaslug: String,
    totalTokens: String
  ) {
    self.date = date
    self.modelPermaslug = modelPermaslug
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case date
    case modelPermaslug = "model_permaslug"
    case totalTokens = "total_tokens"
  }
}

public struct OpenRouterRankingsDailyMeta: Codable, Sendable {
  public var asOf: String
  public var endDate: String
  public var startDate: String
  public var version: OpenRouterRankingsDailyMetaVersion

  public init(
    asOf: String,
    endDate: String,
    startDate: String,
    version: OpenRouterRankingsDailyMetaVersion
  ) {
    self.asOf = asOf
    self.endDate = endDate
    self.startDate = startDate
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case endDate = "end_date"
    case startDate = "start_date"
    case version
  }
}

public struct OpenRouterRankingsDailyMetaVersion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1 = Self(rawValue: "v1")
}

public struct OpenRouterRankingsDailyResponse: Codable, Sendable {
  public var data: [OpenRouterRankingsDailyItem]
  public var meta: OpenRouterRankingsDailyMeta

  public init(
    data: [OpenRouterRankingsDailyItem],
    meta: OpenRouterRankingsDailyMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public typealias OpenRouterReasoningConfig = HyperProxyJSONValue?

public struct OpenRouterReasoningConfigAnyOf1AllOf2: Codable, Sendable {
  public var enabled: Bool?
  public var maxTokens: Int?

  public init(
    enabled: Bool? = nil,
    maxTokens: Int? = nil
  ) {
    self.enabled = enabled
    self.maxTokens = maxTokens
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxTokens = "max_tokens"
  }
}

public struct OpenRouterReasoningContext: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let allTurns = Self(rawValue: "all_turns")
  public static let currentTurn = Self(rawValue: "current_turn")
}

public struct OpenRouterReasoningDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseReasoningDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseReasoningDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningDetailEncrypted: Codable, Sendable {
  public var data: String
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var typeModel: OpenRouterReasoningDetailEncryptedTypeModel

  public init(
    data: String,
    typeModel: OpenRouterReasoningDetailEncryptedTypeModel,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil
  ) {
    self.data = data
    self.format = format
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningDetailEncryptedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningEncrypted = Self(rawValue: "reasoning.encrypted")
}

public struct OpenRouterReasoningDetailServerToolCall: Codable, Sendable {
  public var arguments: String
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var result: String
  public var toolCallId: String?
  public var toolName: String
  public var typeModel: OpenRouterReasoningDetailServerToolCallTypeModel

  public init(
    arguments: String,
    result: String,
    toolName: String,
    typeModel: OpenRouterReasoningDetailServerToolCallTypeModel,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil,
    toolCallId: String? = nil
  ) {
    self.arguments = arguments
    self.format = format
    self.id = id
    self.index = index
    self.result = result
    self.toolCallId = toolCallId
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case format
    case id
    case index
    case result
    case toolCallId = "tool_call_id"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningDetailServerToolCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningServerToolCall = Self(rawValue: "reasoning.server_tool_call")
}

public struct OpenRouterReasoningDetailSummary: Codable, Sendable {
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var summary: String
  public var typeModel: OpenRouterReasoningDetailSummaryTypeModel

  public init(
    summary: String,
    typeModel: OpenRouterReasoningDetailSummaryTypeModel,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil
  ) {
    self.format = format
    self.id = id
    self.index = index
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case format
    case id
    case index
    case summary
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningDetailSummaryTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningSummary = Self(rawValue: "reasoning.summary")
}

public struct OpenRouterReasoningDetailText: Codable, Sendable {
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var signature: String?
  public var text: String?
  public var typeModel: OpenRouterReasoningDetailTextTypeModel

  public init(
    typeModel: OpenRouterReasoningDetailTextTypeModel,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil,
    signature: String? = nil,
    text: String? = nil
  ) {
    self.format = format
    self.id = id
    self.index = index
    self.signature = signature
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case format
    case id
    case index
    case signature
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningDetailTextTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningText = Self(rawValue: "reasoning.text")
}

public typealias OpenRouterReasoningDetailUnion = HyperProxyJSONValue

public struct OpenRouterReasoningDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenRouterBaseReasoningDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenRouterBaseReasoningDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let high = Self(rawValue: "high")
  public static let medium = Self(rawValue: "medium")
  public static let low = Self(rawValue: "low")
  public static let minimal = Self(rawValue: "minimal")
  public static let none = Self(rawValue: "none")
}

public struct OpenRouterReasoningFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let openaiResponsesV1 = Self(rawValue: "openai-responses-v1")
  public static let azureOpenaiResponsesV1 = Self(rawValue: "azure-openai-responses-v1")
  public static let bedrockOpenaiResponsesV1 = Self(rawValue: "bedrock-openai-responses-v1")
  public static let bedrockXaiResponsesV1 = Self(rawValue: "bedrock-xai-responses-v1")
  public static let xaiResponsesV1 = Self(rawValue: "xai-responses-v1")
  public static let metaResponsesV1 = Self(rawValue: "meta-responses-v1")
  public static let anthropicClaudeV1 = Self(rawValue: "anthropic-claude-v1")
  public static let googleGeminiV1 = Self(rawValue: "google-gemini-v1")
}

public struct OpenRouterReasoningItem: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var encryptedContent: String?
  public var format: OpenRouterReasoningFormat?
  public var id: String
  public var signature: String?
  public var status: HyperProxyJSONValue?
  public var summary: [OpenRouterReasoningSummaryText]
  public var typeModel: OpenRouterOutputItemReasoningTypeModel

  public init(
    id: String,
    summary: [OpenRouterReasoningSummaryText],
    typeModel: OpenRouterOutputItemReasoningTypeModel,
    content: [OpenRouterReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    format: OpenRouterReasoningFormat? = nil,
    signature: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.format = format
    self.id = id
    self.signature = signature
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case format
    case id
    case signature
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningItemAllOf2: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var format: OpenRouterReasoningFormat?
  public var signature: String?

  public init(
    content: [OpenRouterReasoningTextContent]? = nil,
    format: OpenRouterReasoningFormat? = nil,
    signature: String? = nil
  ) {
    self.content = content
    self.format = format
    self.signature = signature
  }

  enum CodingKeys: String, CodingKey {
    case content
    case format
    case signature
  }
}

public struct OpenRouterReasoningMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let pro = Self(rawValue: "pro")
}

public struct OpenRouterReasoningSummaryPartAddedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenRouterReasoningSummaryText
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenRouterBaseReasoningSummaryPartAddedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenRouterReasoningSummaryText,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenRouterBaseReasoningSummaryPartAddedEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningSummaryPartDoneEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenRouterReasoningSummaryText
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenRouterBaseReasoningSummaryPartDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenRouterReasoningSummaryText,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenRouterBaseReasoningSummaryPartDoneEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningSummaryText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterReasoningSummaryTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterReasoningSummaryTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningSummaryTextDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenRouterBaseReasoningSummaryTextDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenRouterBaseReasoningSummaryTextDeltaEventTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningSummaryTextDoneEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var text: String
  public var typeModel: OpenRouterBaseReasoningSummaryTextDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    text: String,
    typeModel: OpenRouterBaseReasoningSummaryTextDoneEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningSummaryTextTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenRouterReasoningSummaryVerbosity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
}

public struct OpenRouterReasoningTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterReasoningTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenRouterReasoningTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterReasoningTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningText = Self(rawValue: "reasoning_text")
}

public struct OpenRouterRefusalDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseRefusalDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseRefusalDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterRefusalDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var refusal: String
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseRefusalDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    refusal: String,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseRefusalDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.refusal = refusal
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case refusal
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public typealias OpenRouterRequestMetadata = [String: String]

public struct OpenRouterRequestTimeoutResponse: Codable, Sendable {
  public var error: OpenRouterRequestTimeoutResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterRequestTimeoutResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterRequestTimeoutResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterResponseHealingPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var id: OpenRouterResponseHealingPluginId

  public init(
    id: OpenRouterResponseHealingPluginId,
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case id
  }
}

public struct OpenRouterResponseHealingPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseHealing = Self(rawValue: "response-healing")
}

public struct OpenRouterResponseIncludesEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCallResults = Self(rawValue: "file_search_call.results")
  public static let messageInputImageImageUrl = Self(rawValue: "message.input_image.image_url")
  public static let computerCallOutputOutputImageUrl = Self(
    rawValue: "computer_call_output.output.image_url")
  public static let reasoningEncryptedContent = Self(rawValue: "reasoning.encrypted_content")
  public static let codeInterpreterCallOutputs = Self(rawValue: "code_interpreter_call.outputs")
}

public struct OpenRouterResponseOutputText: Codable, Sendable {
  public var annotations: [OpenRouterOpenAIResponsesAnnotation]?
  public var logprobs: [OpenRouterResponseOutputTextLogprobsItem]?
  public var text: String
  public var typeModel: OpenRouterResponseOutputTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterResponseOutputTextTypeModel,
    annotations: [OpenRouterOpenAIResponsesAnnotation]? = nil,
    logprobs: [OpenRouterResponseOutputTextLogprobsItem]? = nil
  ) {
    self.annotations = annotations
    self.logprobs = logprobs
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case logprobs
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterResponseOutputTextLogprobsItem: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenRouterResponseOutputTextLogprobsItemTopLogprobsItem]

  public init(
    bytes: [Int],
    logprob: Double,
    token: String,
    topLogprobs: [OpenRouterResponseOutputTextLogprobsItemTopLogprobsItem]
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenRouterResponseOutputTextLogprobsItemTopLogprobsItem: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int],
    logprob: Double,
    token: String
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
  }
}

public struct OpenRouterResponseOutputTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct OpenRouterResponsesErrorField: Codable, Sendable {
  public var code: OpenRouterResponsesErrorFieldCode
  public var message: String

  public init(
    code: OpenRouterResponsesErrorFieldCode,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenRouterResponsesErrorFieldCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let invalidPrompt = Self(rawValue: "invalid_prompt")
  public static let vectorStoreTimeout = Self(rawValue: "vector_store_timeout")
  public static let invalidImage = Self(rawValue: "invalid_image")
  public static let invalidImageFormat = Self(rawValue: "invalid_image_format")
  public static let invalidBase64Image = Self(rawValue: "invalid_base64_image")
  public static let invalidImageUrl = Self(rawValue: "invalid_image_url")
  public static let imageTooLarge = Self(rawValue: "image_too_large")
  public static let imageTooSmall = Self(rawValue: "image_too_small")
  public static let imageParseError = Self(rawValue: "image_parse_error")
  public static let imageContentPolicyViolation = Self(rawValue: "image_content_policy_violation")
  public static let invalidImageMode = Self(rawValue: "invalid_image_mode")
  public static let imageFileTooLarge = Self(rawValue: "image_file_too_large")
  public static let unsupportedImageMediaType = Self(rawValue: "unsupported_image_media_type")
  public static let emptyImageFile = Self(rawValue: "empty_image_file")
  public static let failedToDownloadImage = Self(rawValue: "failed_to_download_image")
  public static let imageFileNotFound = Self(rawValue: "image_file_not_found")
  public static let bioPolicy = Self(rawValue: "bio_policy")
  public static let dataResidencyMismatch = Self(rawValue: "data_residency_mismatch")
}

public struct OpenRouterResponsesRequest: Codable, Sendable {
  public var background: Bool?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var debug: OpenRouterChatDebugOptions?
  public var frequencyPenalty: Double?
  public var imageConfig: OpenRouterImageConfig?
  public var include: [OpenRouterResponseIncludesEnum]?
  public var input: OpenRouterInputs?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenRouterRequestMetadata?
  public var modalities: [OpenRouterOutputModalityEnum]?
  public var model: String?
  public var models: [String]?
  public var parallelToolCalls: Bool?
  public var plugins: [HyperProxyJSONValue]?
  public var presencePenalty: Double?
  public var previousResponseId: HyperProxyJSONValue?
  public var prompt: OpenRouterStoredPromptTemplate?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var provider: OpenRouterProviderPreferences?
  public var reasoning: OpenRouterReasoningConfig?
  public var route: OpenRouterDeprecatedRoute?
  public var safetyIdentifier: String?
  public var serviceTier: OpenRouterResponsesRequestServiceTier?
  public var sessionId: String?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: OpenRouterTextExtendedConfig?
  public var toolChoice: OpenRouterOpenAIResponsesToolChoice?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var truncation: OpenRouterOpenAIResponsesTruncation?
  public var user: String?

  public init(
    background: Bool? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    debug: OpenRouterChatDebugOptions? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: OpenRouterImageConfig? = nil,
    include: [OpenRouterResponseIncludesEnum]? = nil,
    input: OpenRouterInputs? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenRouterRequestMetadata? = nil,
    modalities: [OpenRouterOutputModalityEnum]? = nil,
    model: String? = nil,
    models: [String]? = nil,
    parallelToolCalls: Bool? = nil,
    plugins: [HyperProxyJSONValue]? = nil,
    presencePenalty: Double? = nil,
    previousResponseId: HyperProxyJSONValue? = nil,
    prompt: OpenRouterStoredPromptTemplate? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    reasoning: OpenRouterReasoningConfig? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenRouterResponsesRequestServiceTier? = nil,
    sessionId: String? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: OpenRouterTextExtendedConfig? = nil,
    toolChoice: OpenRouterOpenAIResponsesToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    truncation: OpenRouterOpenAIResponsesTruncation? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.cacheControl = cacheControl
    self.debug = debug
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.modalities = modalities
    self.model = model
    self.models = models
    self.parallelToolCalls = parallelToolCalls
    self.plugins = plugins
    self.presencePenalty = presencePenalty
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.provider = provider
    self.reasoning = reasoning
    self.route = route
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.stopServerToolsWhen = stopServerToolsWhen
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.trace = trace
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case cacheControl = "cache_control"
    case debug
    case frequencyPenalty = "frequency_penalty"
    case imageConfig = "image_config"
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case modalities
    case model
    case models
    case parallelToolCalls = "parallel_tool_calls"
    case plugins
    case presencePenalty = "presence_penalty"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case provider
    case reasoning
    case route
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case stopServerToolsWhen = "stop_server_tools_when"
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case trace
    case truncation
    case user
  }
}

public struct OpenRouterResponsesRequestServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let fast = Self(rawValue: "fast")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
  public static let scale = Self(rawValue: "scale")
}

public struct OpenRouterResponsesRequestToolsItemAnyOf1AllOf2: Codable, Sendable {
  public var deferLoading: Bool?

  public init(
    deferLoading: Bool? = nil
  ) {
    self.deferLoading = deferLoading
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
  }
}

public struct OpenRouterResponsesStreamingResponse: Codable, Sendable {
  public var data: OpenRouterStreamEvents

  public init(
    data: OpenRouterStreamEvents
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterRouterAttempt: Codable, Sendable {
  public var model: String
  public var provider: String
  public var status: Int

  public init(
    model: String,
    provider: String,
    status: Int
  ) {
    self.model = model
    self.provider = provider
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case model
    case provider
    case status
  }
}

public struct OpenRouterRouterParams: Codable, Sendable {
  public var qualityFloor: Double?
  public var throughputFloor: Double?
  public var versionGroup: String?

  public init(
    qualityFloor: Double? = nil,
    throughputFloor: Double? = nil,
    versionGroup: String? = nil
  ) {
    self.qualityFloor = qualityFloor
    self.throughputFloor = throughputFloor
    self.versionGroup = versionGroup
  }

  enum CodingKeys: String, CodingKey {
    case qualityFloor = "quality_floor"
    case throughputFloor = "throughput_floor"
    case versionGroup = "version_group"
  }
}

public struct OpenRouterRoutingStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let auto = Self(rawValue: "auto")
  public static let free = Self(rawValue: "free")
  public static let latest = Self(rawValue: "latest")
  public static let alias = Self(rawValue: "alias")
  public static let fallback = Self(rawValue: "fallback")
  public static let pareto = Self(rawValue: "pareto")
  public static let bodybuilder = Self(rawValue: "bodybuilder")
  public static let fusion = Self(rawValue: "fusion")
}

public struct OpenRouterSTTInputAudio: Codable, Sendable {
  public var data: String
  public var format: String

  public init(
    data: String,
    format: String
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenRouterSTTRequest: Codable, Sendable {
  public var inputAudio: OpenRouterSTTInputAudio
  public var language: String?
  public var model: String
  public var provider: OpenRouterSTTRequestProvider?
  public var responseFormat: OpenRouterSTTRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: [OpenRouterSTTTimestampGranularity]?

  public init(
    inputAudio: OpenRouterSTTInputAudio,
    model: String,
    language: String? = nil,
    provider: OpenRouterSTTRequestProvider? = nil,
    responseFormat: OpenRouterSTTRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: [OpenRouterSTTTimestampGranularity]? = nil
  ) {
    self.inputAudio = inputAudio
    self.language = language
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case language
    case model
    case provider
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}

public struct OpenRouterSTTRequestProvider: Codable, Sendable {
  public var options: OpenRouterProviderOptions?

  public init(
    options: OpenRouterProviderOptions? = nil
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct OpenRouterSTTRequestResponseFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let verboseJson = Self(rawValue: "verbose_json")
}

public struct OpenRouterSTTResponse: Codable, Sendable {
  public var duration: Double?
  public var language: String?
  public var segments: [OpenRouterSTTSegment]?
  public var task: String?
  public var text: String
  public var usage: OpenRouterSTTUsage?
  public var words: [OpenRouterSTTWord]?

  public init(
    text: String,
    duration: Double? = nil,
    language: String? = nil,
    segments: [OpenRouterSTTSegment]? = nil,
    task: String? = nil,
    usage: OpenRouterSTTUsage? = nil,
    words: [OpenRouterSTTWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.task = task
    self.text = text
    self.usage = usage
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case task
    case text
    case usage
    case words
  }
}

public struct OpenRouterSTTSegment: Codable, Sendable {
  public var avgLogprob: Double?
  public var compressionRatio: Double?
  public var end: Double
  public var id: Int
  public var noSpeechProb: Double?
  public var seek: Int?
  public var speaker: Int?
  public var start: Double
  public var temperature: Double?
  public var text: String
  public var tokens: [Int]?

  public init(
    end: Double,
    id: Int,
    start: Double,
    text: String,
    avgLogprob: Double? = nil,
    compressionRatio: Double? = nil,
    noSpeechProb: Double? = nil,
    seek: Int? = nil,
    speaker: Int? = nil,
    temperature: Double? = nil,
    tokens: [Int]? = nil
  ) {
    self.avgLogprob = avgLogprob
    self.compressionRatio = compressionRatio
    self.end = end
    self.id = id
    self.noSpeechProb = noSpeechProb
    self.seek = seek
    self.speaker = speaker
    self.start = start
    self.temperature = temperature
    self.text = text
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case avgLogprob = "avg_logprob"
    case compressionRatio = "compression_ratio"
    case end
    case id
    case noSpeechProb = "no_speech_prob"
    case seek
    case speaker
    case start
    case temperature
    case text
    case tokens
  }
}

public struct OpenRouterSTTTimestampGranularity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let segment = Self(rawValue: "segment")
}

public struct OpenRouterSTTUsage: Codable, Sendable {
  public var cost: Double?
  public var inputTokens: Int?
  public var outputTokens: Int?
  public var seconds: Double?
  public var totalTokens: Int?

  public init(
    cost: Double? = nil,
    inputTokens: Int? = nil,
    outputTokens: Int? = nil,
    seconds: Double? = nil,
    totalTokens: Int? = nil
  ) {
    self.cost = cost
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.seconds = seconds
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case seconds
    case totalTokens = "total_tokens"
  }
}

public struct OpenRouterSTTWord: Codable, Sendable {
  public var end: Double
  public var speaker: Int?
  public var start: Double
  public var word: String

  public init(
    end: Double,
    start: Double,
    word: String,
    speaker: Int? = nil
  ) {
    self.end = end
    self.speaker = speaker
    self.start = start
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case end
    case speaker
    case start
    case word
  }
}

public typealias OpenRouterSandboxSleepAfterSeconds = Int

public struct OpenRouterScimGroup: Codable, Sendable {
  public var createdAt: String
  public var displayName: String
  public var externalId: String
  public var id: String
  public var organizationId: String
  public var updatedAt: String

  public init(
    createdAt: String,
    displayName: String,
    externalId: String,
    id: String,
    organizationId: String,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.displayName = displayName
    self.externalId = externalId
    self.id = id
    self.organizationId = organizationId
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case displayName = "display_name"
    case externalId = "external_id"
    case id
    case organizationId = "organization_id"
    case updatedAt = "updated_at"
  }
}

public struct OpenRouterScimGroupMapping: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var organizationId: String
  public var role: OpenRouterScimGroupMappingRole
  public var scimGroupId: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    organizationId: String,
    role: OpenRouterScimGroupMappingRole,
    scimGroupId: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.organizationId = organizationId
    self.role = role
    self.scimGroupId = scimGroupId
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case organizationId = "organization_id"
    case role
    case scimGroupId = "scim_group_id"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterScimGroupMappingRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let member = Self(rawValue: "member")
}

public struct OpenRouterSearchContextSizeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenRouterSearchModelsServerToolConfig: Codable, Sendable {
  public var maxResults: Int?

  public init(
    maxResults: Int? = nil
  ) {
    self.maxResults = maxResults
  }

  enum CodingKeys: String, CodingKey {
    case maxResults = "max_results"
  }
}

public struct OpenRouterSearchModelsServerToolOpenRouterTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterExperimentalSearchModels = Self(
    rawValue: "openrouter:experimental__search_models")
}

public struct OpenRouterSearchModelsServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterSearchModelsServerToolConfig?
  public var typeModel: OpenRouterSearchModelsServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterSearchModelsServerToolOpenRouterTypeModel,
    parameters: OpenRouterSearchModelsServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterSearchQualityLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenRouterSendChatCompletionRequestParameters: Codable, Sendable {
  public var xOpenRouterMetadata: OpenRouterMetadataLevel?

  public init(
    xOpenRouterMetadata: OpenRouterMetadataLevel? = nil
  ) {
    self.xOpenRouterMetadata = xOpenRouterMetadata
  }

  enum CodingKeys: String, CodingKey {
    case xOpenRouterMetadata = "X-OpenRouter-Metadata"
  }
}

public struct OpenRouterServerToolUseDetails: Codable, Sendable {
  public var toolCallsExecuted: Int?
  public var toolCallsRequested: Int?
  public var webSearchRequests: Int?

  public init(
    toolCallsExecuted: Int? = nil,
    toolCallsRequested: Int? = nil,
    webSearchRequests: Int? = nil
  ) {
    self.toolCallsExecuted = toolCallsExecuted
    self.toolCallsRequested = toolCallsRequested
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case toolCallsExecuted = "tool_calls_executed"
    case toolCallsRequested = "tool_calls_requested"
    case webSearchRequests = "web_search_requests"
  }
}

public struct OpenRouterServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
  public static let scale = Self(rawValue: "scale")
}

public struct OpenRouterServiceUnavailableResponse: Codable, Sendable {
  public var error: OpenRouterServiceUnavailableResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterServiceUnavailableResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterServiceUnavailableResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterSessionCostItem: Codable, Sendable {
  public var appName: String
  public var appSlug: String
  public var medianSessionCostUsd: Double
  public var modelPermaslug: String
  public var turnRange: OpenRouterSessionCostItemTurnRange

  public init(
    appName: String,
    appSlug: String,
    medianSessionCostUsd: Double,
    modelPermaslug: String,
    turnRange: OpenRouterSessionCostItemTurnRange
  ) {
    self.appName = appName
    self.appSlug = appSlug
    self.medianSessionCostUsd = medianSessionCostUsd
    self.modelPermaslug = modelPermaslug
    self.turnRange = turnRange
  }

  enum CodingKeys: String, CodingKey {
    case appName = "app_name"
    case appSlug = "app_slug"
    case medianSessionCostUsd = "median_session_cost_usd"
    case modelPermaslug = "model_permaslug"
    case turnRange = "turn_range"
  }
}

public struct OpenRouterSessionCostItemTurnRange: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1Turn = Self(rawValue: "1-turn")
  public static let value29Turns = Self(rawValue: "2-9-turns")
  public static let value1049Turns = Self(rawValue: "10-49-turns")
  public static let value50PlusTurns = Self(rawValue: "50-plus-turns")
}

public struct OpenRouterSessionCostMeta: Codable, Sendable {
  public var asOf: String
  public var version: OpenRouterSessionCostMetaVersion
  public var windowDays: Int
  public var windowEndDate: String

  public init(
    asOf: String,
    version: OpenRouterSessionCostMetaVersion,
    windowDays: Int,
    windowEndDate: String
  ) {
    self.asOf = asOf
    self.version = version
    self.windowDays = windowDays
    self.windowEndDate = windowEndDate
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case version
    case windowDays = "window_days"
    case windowEndDate = "window_end_date"
  }
}

public struct OpenRouterSessionCostMetaVersion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1 = Self(rawValue: "v1")
}

public struct OpenRouterSessionCostResponse: Codable, Sendable {
  public var data: [OpenRouterSessionCostItem]
  public var meta: OpenRouterSessionCostMeta

  public init(
    data: [OpenRouterSessionCostItem],
    meta: OpenRouterSessionCostMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct OpenRouterShellCallItem: Codable, Sendable {
  public var action: OpenRouterShellCallItemAction
  public var arguments: String?
  public var callId: String
  public var environment: HyperProxyJSONValue?
  public var id: String?
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterShellCallItemTypeModel

  public init(
    action: OpenRouterShellCallItemAction,
    callId: String,
    typeModel: OpenRouterShellCallItemTypeModel,
    arguments: String? = nil,
    environment: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallItemAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenRouterShellCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenRouterShellCallOutputContent: Codable, Sendable {
  public var outcome: HyperProxyJSONValue
  public var stderr: String
  public var stdout: String

  public init(
    outcome: HyperProxyJSONValue,
    stderr: String,
    stdout: String
  ) {
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case outcome
    case stderr
    case stdout
  }
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf1: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenRouterShellCallOutputContentOutcomeOneOf1TypeModel

  public init(
    exitCode: Int,
    typeModel: OpenRouterShellCallOutputContentOutcomeOneOf1TypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf2: Codable, Sendable {
  public var typeModel: OpenRouterShellCallOutputContentOutcomeOneOf2TypeModel

  public init(
    typeModel: OpenRouterShellCallOutputContentOutcomeOneOf2TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenRouterShellCallOutputItem: Codable, Sendable {
  public var callId: String
  public var containerId: String?
  public var files: [OpenRouterShellCallOutputItemFilesItem]?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenRouterShellCallOutputContent]
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterShellCallOutputItemTypeModel

  public init(
    callId: String,
    output: [OpenRouterShellCallOutputContent],
    typeModel: OpenRouterShellCallOutputItemTypeModel,
    containerId: String? = nil,
    files: [OpenRouterShellCallOutputItemFilesItem]? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.callId = callId
    self.containerId = containerId
    self.files = files
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case containerId = "container_id"
    case files
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallOutputItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterShellCallOutputItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterShellCallOutputItemFilesItemTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallOutputItemFilesItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterShellCallOutputItemTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenRouterShellCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterShellServerTool: Codable, Sendable {
  public var typeModel: OpenRouterShellServerToolTypeModel

  public init(
    typeModel: OpenRouterShellServerToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterShellServerToolConfig: Codable, Sendable {
  public var engine: OpenRouterShellServerToolEngine?
  public var environment: OpenRouterShellServerToolEnvironment?
  public var sleepAfterSeconds: OpenRouterSandboxSleepAfterSeconds?

  public init(
    engine: OpenRouterShellServerToolEngine? = nil,
    environment: OpenRouterShellServerToolEnvironment? = nil,
    sleepAfterSeconds: OpenRouterSandboxSleepAfterSeconds? = nil
  ) {
    self.engine = engine
    self.environment = environment
    self.sleepAfterSeconds = sleepAfterSeconds
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case environment
    case sleepAfterSeconds = "sleep_after_seconds"
  }
}

public struct OpenRouterShellServerToolEngine: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let openrouter = Self(rawValue: "openrouter")
}

public enum OpenRouterShellServerToolEnvironment: Codable, Sendable {
  case containerAutoEnvironment(OpenRouterContainerAutoEnvironment)
  case containerReferenceEnvironment(OpenRouterContainerReferenceEnvironment)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterContainerAutoEnvironment.self) {
      self = .containerAutoEnvironment(value)
      return
    }
    self = .containerReferenceEnvironment(
      try container.decode(OpenRouterContainerReferenceEnvironment.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .containerAutoEnvironment(let value):
      try container.encode(value)
    case .containerReferenceEnvironment(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterShellServerToolOpenRouterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterShell = Self(rawValue: "openrouter:shell")
}

public struct OpenRouterShellServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenRouterShellServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterShellServerToolConfig?
  public var typeModel: OpenRouterShellServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterShellServerToolOpenRouterTypeModel,
    parameters: OpenRouterShellServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public enum OpenRouterSpeechInputReference: Codable, Sendable {
  case speechInputReferenceAudio(OpenRouterSpeechInputReferenceAudio)
  case speechInputReferenceText(OpenRouterSpeechInputReferenceText)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterSpeechInputReferenceAudio.self) {
      self = .speechInputReferenceAudio(value)
      return
    }
    self = .speechInputReferenceText(try container.decode(OpenRouterSpeechInputReferenceText.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechInputReferenceAudio(let value):
      try container.encode(value)
    case .speechInputReferenceText(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterSpeechInputReferenceAudio: Codable, Sendable {
  public var inputAudio: OpenRouterSpeechInputReferenceAudioInput
  public var typeModel: OpenRouterSpeechInputReferenceAudioTypeModel

  public init(
    inputAudio: OpenRouterSpeechInputReferenceAudioInput,
    typeModel: OpenRouterSpeechInputReferenceAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenRouterSpeechInputReferenceAudioInput: Codable, Sendable {
  public var data: String
  public var format: String?

  public init(
    data: String,
    format: String? = nil
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenRouterSpeechInputReferenceAudioTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public struct OpenRouterSpeechInputReferenceText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterSpeechInputReferenceTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterSpeechInputReferenceTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterSpeechInputReferenceTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterSpeechRequest: Codable, Sendable {
  public var input: String
  public var inputReferences: [OpenRouterSpeechInputReference]?
  public var model: String
  public var provider: OpenRouterSpeechRequestProvider?
  public var responseFormat: OpenRouterSpeechRequestResponseFormat?
  public var speed: Double?
  public var voice: String?

  public init(
    input: String,
    model: String,
    inputReferences: [OpenRouterSpeechInputReference]? = nil,
    provider: OpenRouterSpeechRequestProvider? = nil,
    responseFormat: OpenRouterSpeechRequestResponseFormat? = nil,
    speed: Double? = nil,
    voice: String? = nil
  ) {
    self.input = input
    self.inputReferences = inputReferences
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case inputReferences = "input_references"
    case model
    case provider
    case responseFormat = "response_format"
    case speed
    case voice
  }
}

public struct OpenRouterSpeechRequestProvider: Codable, Sendable {
  public var options: OpenRouterProviderOptions?

  public init(
    options: OpenRouterProviderOptions? = nil
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct OpenRouterSpeechRequestResponseFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let pcm = Self(rawValue: "pcm")
}

public typealias OpenRouterStopServerToolsWhen = [OpenRouterStopServerToolsWhenCondition]

public typealias OpenRouterStopServerToolsWhenCondition = HyperProxyJSONValue

public struct OpenRouterStopServerToolsWhenFinishReasonIs: Codable, Sendable {
  public var reason: String
  public var typeModel: OpenRouterStopServerToolsWhenFinishReasonIsTypeModel

  public init(
    reason: String,
    typeModel: OpenRouterStopServerToolsWhenFinishReasonIsTypeModel
  ) {
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenFinishReasonIsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let finishReasonIs = Self(rawValue: "finish_reason_is")
}

public struct OpenRouterStopServerToolsWhenHasToolCall: Codable, Sendable {
  public var toolName: String
  public var typeModel: OpenRouterStopServerToolsWhenHasToolCallTypeModel

  public init(
    toolName: String,
    typeModel: OpenRouterStopServerToolsWhenHasToolCallTypeModel
  ) {
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenHasToolCallTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hasToolCall = Self(rawValue: "has_tool_call")
}

public struct OpenRouterStopServerToolsWhenMaxCost: Codable, Sendable {
  public var maxCostInDollars: Double
  public var typeModel: OpenRouterStopServerToolsWhenMaxCostTypeModel

  public init(
    maxCostInDollars: Double,
    typeModel: OpenRouterStopServerToolsWhenMaxCostTypeModel
  ) {
    self.maxCostInDollars = maxCostInDollars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxCostInDollars = "max_cost_in_dollars"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenMaxCostTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxCost = Self(rawValue: "max_cost")
}

public struct OpenRouterStopServerToolsWhenMaxTokensUsed: Codable, Sendable {
  public var maxTokens: Int
  public var typeModel: OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel

  public init(
    maxTokens: Int,
    typeModel: OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel
  ) {
    self.maxTokens = maxTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxTokensUsed = Self(rawValue: "max_tokens_used")
}

public struct OpenRouterStopServerToolsWhenStepCountIs: Codable, Sendable {
  public var stepCount: Int
  public var typeModel: OpenRouterStopServerToolsWhenStepCountIsTypeModel

  public init(
    stepCount: Int,
    typeModel: OpenRouterStopServerToolsWhenStepCountIsTypeModel
  ) {
    self.stepCount = stepCount
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case stepCount = "step_count"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenStepCountIsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stepCountIs = Self(rawValue: "step_count_is")
}
