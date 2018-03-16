# Error Handling
Error handling is one of the most important concerns in building Web applications. The easiest way to throw an HTTP exception is to actually `throw` one. Angel provides an `AngelHttpException` class to take care of this.

```dart
app.get('/this-page-does-not-exist', (req, res) async {
  // 404 Not Found
  throw new AngelHttpException.notFound();
});
```

Of course, you will probably want to handle these errors, and potentially render views upon catching them.

## Manual error handling
To provide error coverage by yourself, set the following:

* `errorHandler` - Used to handle `AngelHttpException` instances. Set this like any other field.

```dart
app.errorHandler = (e, req, res) async {
    res.writeln('Oops: ${e.message}!!!!');
    return false;
};
```

Throwing any other kind of error will result in an `AngelHttpException`
carrying a `500` status code. When a `FormatException` is thrown,
a `400 Bad Request` exception is created.

# Next Up...
Congratulations! You have completed the basic Angel tutorials. Take what you've learned on a spin in a small side project, and then move on to learning about [services](../services/service-basics.md).