
import UIKit

struct MHImageTabBarConstants {
    
    static let tabBarBackgroundColor = UIColor(red: 0.92, green: 0.96, blue: 0.95, alpha: 1)
    static let tabBarSeparatorColor = UIColor(red: 0.45, green: 0.77, blue: 0.72, alpha: 1)
    static let tabBarSelectedItemColor = UIColor(red: 0.38, green: 0.73, blue: 0.69, alpha: 1)
    static let tabBarUnselectedItemColor = UIColor(red: 0.65, green: 0.74, blue: 0.71, alpha: 1)
    
    static let mainViewControllers = [
        MainViewController(storyboardName: "Main1", imageName: "one"),
        MainViewController(storyboardName: "Main2", imageName: "two"),
        MainViewController(storyboardName: "Main3", imageName: "three"),
        MainViewController(storyboardName: "Main4", imageName: "four")
    ]
    
    static let RTL = false
}
