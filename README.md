# Introduction 
This is an Custom Boot Animation Magisk Template Module for Coloros and Its Copycats

```
• Coloros 12,13 & 14
• RealmeUI 3,4 & 5
• OxygenOS 12,13 & 14
```
# Tools
• MT Manager (Recommended)

• Template Module 

• BOOT ANIMATION PNG 
(You Can Use Cool Bootanimation Bot and Use those Converted Images)


# How To Use / Turorial 

1. Download the Template from the Relases Page and Save it Somewhere
2. You need to Convert Boot Video into Images (If you have images Already then its ok ,If you dont have then use any Converter
3. Renames those jpg/pngs inoder Correct Order (In Number Sequence it would be Good)
4. Use MT Manager
   • Tap on Template Then Go to 
```
   /my_product/media/bootanimation.zip/Part0/
```
• Open the Part 0 Folder.
5.If you are Using MT Manager,Tap on Right side and Go to Inage Folder were u kept the converted boot images.
6.Then Select all boot images and paste those on the Part 0 Folder 
7.Open one image and Look at the Width and Height of the Boot image.Note those values and Go back to the Bootanimation.zip there You can see a file named _Desc.txt_ Open that File.
```
# global width height offsetx offsety fps
#
g (width) (Height) 0 10 60

p 1 0 part0
```
• Replace <mark>width</mark> with your boot png value 

• Replace <mark>height</mark> with your boot png value 

• The Value <mark>60</mark> is the Fps,You can choose 30,60,90 & 120 according to your preference.

8. Then Save the desc.txt and Save the Bootanimation.zip..Go Back
9. Then Go to Module.prop
```
id=BootAnimtionTempRealmeOplus
name=Boot Animation
version=1.0
versionCode=1000
author=RealmeOneplus
description=Compatible for ColorOs 12,13 & 14
```

• <mark>ID</mark> - You Can Change those but i wont recommend

• <mark>Name</mark> - You Can Chnage according to your Boot Animation theme

• <mark>Version</mark> - You Can Change those but i wont recommend

• <mark>Version & VersionCode</mark> - No Need to Change

• <mark>Author & Discription</mark> - As Your Choice 

10. Save Those and Done You have Got Your Boot Animation Magisk Module..

# Video Tutorial

I have Uploaded a Video Tutorial On YouTube,If you Watch You Can Watch [Tap Here](https://youtu.be/OpK4imhxGMI?si=kDt6HtaDqHg4w40P)

# Safety 
We Always Recommend To Use Anti-Bootloop Modules 

• [AshLooper](https://github.com/RipperHybrid/AshLooper)

• [ABootLoop](https://github.com/Magisk-Modules-Alt-Repo/abootloop)


