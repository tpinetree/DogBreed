//
//  LocalizableKeys.swift
//  DogBreed
//
//  Created by Tiago Pinheiro on 26/07/2023.
//

import Foundation

enum LocalizableKeys {
    enum TabBar {
        static let titleButton1 = "tabBarButton1.title"
        static let titleButton2 = "tabBarButton2.title"
    }
    
    enum DogsList {
        static let title = "dogsList.title"
        static let changeListOrderDefault = "dogsList.changeListOrderDefault.button"
        static let changeListOrderReversed = "dogsList.changeListOrderReversed.button"
    }
    
    enum SearchBreeds {
        static let title = "searchBreeds.title"
        static let placeHolder = "searchBreeds.searchPlaceHolder"
        static let breedName = "searchBreeds.breedName.titleLabel"
        static let breedGroup = "searchBreeds.breedGroup.titleLabel"
        static let origin = "searchBreeds.origin.titleLabel"
    }
    
    enum BreedDetails {
        static let title = "details.title"
        static let breedCategory = "details.breedCategory.titleLabel"
        static let origin = "details.origin.titleLabel"
        static let temperament = "details.temperament.titleLabel"
    }
    
    enum UIAlert {
        static let title = "popup.title"
        static let description = "popup.description"
        static let okButton = "popup.okButton"
        static let refreshButton = "popup.fetchAgain"
    }
}
