# Windows Spotlight Images

> A collection of downloaded Windows Spotlight images.

---

## What is Windows Spotlight?
Windows Spotlight is a Windows feature that displays a rotating set of images on your lock screen and desktop.

## How to Get These Images

### Option 1: Download from This Repository
You can browse the images in this repository and download your favorites directly. The images are categorized into subfolders for easy navigation.

### Option 2: Manually from Your PC
If you want to access the most recent Spotlight images on your own system, you can find them in a hidden directory.

1.  Navigate to the following path in File Explorer:
    ```
    %LocalAppData%\Packages\MicrosoftWindows.Client.CBS_cw5n1h2txyewy\LocalCache\Microsoft\IrisService
    ```
2.  Copy all the files from this folder to a new, empty folder of your choice.
3.  Open a Command Prompt or PowerShell window in that new folder.
4.  Run the following command to add the `.jpg` extension to all the files, making them viewable as images:
    ```cmd
    ren * *.jpg
    ```

---

## Example Image

This is an example of the kind of image you can expect to find:

![National Park](https://github.com/ackozu/winspotlight/blob/main/Desk/%5BDesk'NatPark,Trees,Mountian%5D.jpg?raw=true)
