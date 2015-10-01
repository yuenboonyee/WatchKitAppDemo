iOS 9.0
Xcode 7.0

This demo illustrates how to use Xcode Server for continuous integration for a WatchKit app.
Performs automated unit testing and UI testing.

Issues:
The clean project with no tweaks to code signing will result in the following error on the Xcode server when the integration is run:
    Details:  Embedded binary validation utility error: Error Domain=XCEmbeddedBinaryValidationUtilityErrorDomain Code=0 "error: Embedded binary is not signed with the same certificate as the parent app. Verify the embedded binary target's code sign settings match the parent app's.

    Embedded Binary Signing Certificate:	iPhone Developer: OS X Server (U54GL79N9C)
    Parent App Signing Certificate:		iPhone Developer: OS X Server (42GP447372)

Fix:
Ensure that the 'team' for each target is explicitly set to the same team. By default, it is set to 'none'.

Refererences:
- UITestingDemo project
- http://cartoonsmart.com/tips-for-submitting-your-watch-infused-app-to-apple/