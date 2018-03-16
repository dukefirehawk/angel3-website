# Handling File Uploads
Angel is capable of parsing `multipart/form-data` request bodies, which makes it possible to
process files uploaded by users. These files, after being parsed, will be able in
[`req.files`](https://www.dartdocs.org/documentation/angel_framework/latest/angel_framework/RequestContext/files.html).

Each file has this shape:

```dart
class FileUploadInfo {
    String mimeType;
    String name;
    String filename;
    List<int> data;
}
```

So, it's simple to save uploaded files, process them, or otherwise handle them.

```dart
myHandler(RequestContext req) async {
    var files = await req.lazyFiles();
    var imageFile = files.firstWhere(...);
    await new File(...).writeAsBytes(imageFile.data);
}
```

Check out [this tutorial](https://medium.com/@thosakwe/building-a-simple-file-upload-app-with-angel-64938d4ddc61) (though it's a bit outdated).

# Next Up...
[Using Plug-ins](using-plugins.md)