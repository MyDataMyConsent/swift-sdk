//
// ConsentRequestReceiver.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ConsentRequestReceiver: Codable, JSONEncodable, Hashable {

    public var countryIso2Code: String
    public var identifiers: [KeyValuePair]
    public var identificationStrategy: IdentificationStrategy

    public init(countryIso2Code: String, identifiers: [KeyValuePair], identificationStrategy: IdentificationStrategy) {
        self.countryIso2Code = countryIso2Code
        self.identifiers = identifiers
        self.identificationStrategy = identificationStrategy
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case countryIso2Code
        case identifiers
        case identificationStrategy
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(countryIso2Code, forKey: .countryIso2Code)
        try container.encode(identifiers, forKey: .identifiers)
        try container.encode(identificationStrategy, forKey: .identificationStrategy)
    }
}

