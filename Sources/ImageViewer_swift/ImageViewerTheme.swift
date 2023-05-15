import UIKit

public enum ImageViewerTheme {
    case light
    case dark
    
    var color:UIColor {
        switch self {
            case .light:
                return .clear
            case .dark:
                return .clear
        }
    }
    
    var tintColor:UIColor {
        switch self {
            case .light:
                return .clear
            case .dark:
                return .clear
        }
    }
}
