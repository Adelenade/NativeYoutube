//
//  Constant.swift
//  NativeYoutube
//
//  Created by Aayush Pokharel on 2021-10-29.
//

import Foundation

struct Constants {
    static let defaultAPIKey: String = "AIzaSyD3NN6IhiVng4iQcNHfZEQy-dlAVqTjq6Q"
    static let demoYoutubeVideo: String = "https://www.youtube.com/watch?v=WrFPERZb7uw"
    static let templateYoutubeURL: String = "https://www.youtube.com/watch?v="
    static let defaultPlaylistID: String = "PLFgquLnL59alKyN8i_z5Ofm_h0KthT072"
}

enum StatusStates: String {
    case starting = "Starting.."
    case badOuath = "Incorrect Access Token"
    case badClient = "Incorrect Client ID"
    case badScopes = "BAD Scopes (Client ID / Access Token)"
    case userValidating = "Validating User"
    case userValidated = "User Validated"
    case userLoading = "Loading User Data"
    case userLoaded = "Got User Data"
    case videoLoading = "Loading videos"
    case videoLoaded = "View Has Been Loaded"
}

enum AppStorageStrings: String {
    case apiKey = "Api Key"
    case playListID = "Playlist ID for your goto playlist"
    case videoClickBehaviour = "com.aayush.nativeyoutube.videoClickBehaviour"
    case useNativePlayer = "com.aayush.nativeyoutube.useNativePlayer"

//    iina plus works much better, this could potentially replace youtubeplayerkit
    case useIINA = "Use IINA Plus"
}
