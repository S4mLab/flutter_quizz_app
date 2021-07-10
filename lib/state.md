# State

State is data/info that your app or widgets in your app uses. In can be a username or in our case, the

## Setup the connection between your class and state

```dart

class MyApp extends StatefulWidget {

    @overdrive
    State<StatefulWidget> createState () {
        // TODO: implement createState
        return MyAppState();
    }
}

class MyAppState extends State<MyApp> {
    // u have to tell flutter u are about to change the state
    // and when u change state, it should re-render that specific widget
    // u do that by wrapping the code where we do change inside of ur state, that's reflected in user interface
    // in this case, questions [questionIndex]

    var questionIndex = 0;
    void answerQuestion () {
        setState(() {
            questionIndex = questionIndex + 1;
        });
        print(questionIndex);
    }
}
```
