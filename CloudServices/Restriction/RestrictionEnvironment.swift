//
//  RestrictionEnvironment.swift
//  CloudServices
//
//  Created by Ankit Kumar on 30/07/23.
//

public enum RestrictionEnviromnent {
    case dev
    case qa
    case prod

    public func getHost() -> String {
        switch self {
        case .dev:
            return ""

        case .qa:
            return ""

        case .prod:
            return  ""
        }
    }
}
