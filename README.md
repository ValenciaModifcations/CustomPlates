Custom Plate Images For Vehicles
=

What Does This Do?
=

Well, simply put; you can change the background image for license plates! Once upon a time you were able to stream the `vehshare.ytd` file to do this, however this is no longer possible. 

This method uses a FiveM Native function to replace the texture via script.


How Do I Change The Plate Background To A Custom Image?
=

It's pretty simple

1. Use the template files provided below (Ensure the size has a ratio equivalent to that of `600x350`) `1200x700` is possibly your best bet.
2. Customize the plate to your liking and save the file as a `.png`
3. upload the plate to an image website (I personally use [Imgur](https://imgur.com))
4. Get the raw image file URL (URL should end with a `.png`)
5. Paste your URL into the `config.lua`

Possibly Important Stuff
=

First off, here are the template files
- Help Image  [Raw](https://i.imgur.com/30nUtFe.png) -- This is just an image to show where the license text will appear
- Empty Template | [Raw](https://i.imgur.com/g5uQHfo.png) -- The actual empty license plate image

- [.PDN] Template -- For those who use `Paint.NET`: this is the only file you'll need

**Other Notes**

Without configuration, this script will give in-game license plates a texture glitch
*I will not be providing assistance with the creation of textures for the plates*

Example
=

[Here](https://i.imgur.com/J55F9ms.png)

---
Hey! Read Me For More Plates
=

This isn't the best multiple plate setup but it does work as needed. 

At Line 3, you can upload 5 different images (doesnt need to be from imgur but I suggest it.), the first image works fine, the second image is a replacement for the SA EXEMPT plate, that one should be the last picture on the image list, not the first, second, third, or fourth. the last- to replace the SA EXEMPT plates in game. 


