workspace 'MultiProjWorkingPlace'


project '../MultiProTest/mainPro.xcodeproj'
project '../MultiProTest/SubModule/CommonKit/CommonKit.xcodeproj'
project '../MultiProTest/SubModule/BusinessView/BusinessView.xcodeproj'


# Uncomment this line to define a global platform for your project
# platform :ios, '9.0'

def pods
    #定义导入的pods
    #platform :ios, '7.0'

    pod 'GVUserDefaults'
    pod 'AFNetworking'
    pod 'SDWebImage'
end

target 'mainPro' do
  # Uncomment this line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  project '../MultiProTest/mainPro.xcodeproj'
  
  pods
  #platform :ios, '7.0'
  pod 'GVUserDefaults'
  pod 'AFNetworking'


end


target 'CommonKit' do
    # Uncomment this line if you're using Swift or would like to use dynamic frameworks
    # use_frameworks!
    
    project '../MultiProTest/SubModule/CommonKit/CommonKit.xcodeproj'

    
    pods
    #platform :ios, '7.0'
    pod 'AFNetworking'
    
    
end

target 'BusinessView' do
    # Uncomment this line if you're using Swift or would like to use dynamic frameworks
    # use_frameworks!
    
    project '../MultiProTest/SubModule/BusinessView/BusinessView.xcodeproj'
    
    pods
    #platform :ios, '7.0'
    pod 'SDWebImage'
    
    
end