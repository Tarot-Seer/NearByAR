# NearByAR
Augmented Reality View to display beacons baAugmented Reality View to display beacons based on locations.

Augmented Reality (AR) is a live view of the real-world environment which is "augmented" by computer-generated graphic superimposed to create a new reality. For mobile devices, this usually means video from the device's camera is displayed in the devices window, with additional computer graphics which changes as the device is moved or rotated.

Apple's ARKit, Google's ARCore and similar technologies are based on a vision of Augmented Reality where the user "looks inward." The mobile device identifies a flat service, around which the program places 3D images. The user can then view these construct from any direction, moving around in a shared virtual space.

However, this is not the only view of Augmented Reality.  Another such vision is a more "looks outward" approach.  Rather than having the program create 3D objects, which the user circles around, the user looks at his surroundings (building, landmarks, stores), while the program places markers (images or text) on top of specific locations.   This type of AR program uses the current position of the device with the direction the camera is facing, along with a list of GPS coordinates.  If the user is facing towards one of these spots, and he is near enough to it, a marker appears on his augmented view of the world.  As the user rotates his device, he may see other nearby locations as they appear on the screen.

NearByAR is an iOS Framework that supports this "looks outward" style of AR.  The Framework provides the following components:

NearByARView - A subclass of UIView with manages the streaming of video to the screen, as well as the drawing of simple graphic markers.  This view uses two subviews NearByARCameraView & NearByARGraphicsView for specific tasks. As such, this class is rarely overridden.

NearByARCameraView - A subclass of UIView that streams the video from the device's camera. This subclass is rarely overridden.

NearByARGraphicsView - A subclass of UIView that draws the simple markers on the view.  The Class can be subclassed for programs that wish to render more detailed markers.

NearByARLocationManager - A  Swift object that calculates the location of the device as well as it's facing, using Apple sensors. Changes to the location or facing of the device are immediately passed to attached NearByARView.  NearByARView communicates directly with this manager, and not the iOS SDK directly.

NearByARMap - A Swift object that manages a list of Locations. The class also handles the GPS calculations of distances and facings between the locations.

NearByARLocation - A Swift Object containing the GPS location of a single spot. At setup, a list of locations should be provided to the Map. Additional optional properties of this object can be set to pass information (ex. location name & type). If these fields are not enough for a program purpose, this class can be subclassed and used.

NearByAR is written in Swift 3.sed on locations.

Apple's ARKit (and similar technologies) are based on a vision of Augmented Reality where the user "looks inward". The mobile device identifies a flat service, which the program then places 3D images on top of. The user can then view these construct from any direction, moving around in a shared virtual space.

However this is not the only view of Augmented Reality.  Another such vision is a more "looks outward" approach.  Rather than creating 3D object, which the user circles around, the user looks at his suroudings (building, landmarks, stores), 
