import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main  building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in visual editor',
      'By defining widgets in config files',
      'By using Xcode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What is the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render  UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'WWhich widget should you try to use more often: StatefulWidget or StatelessWidget?',
    [
      'StatelessWidgets',
      'StatefulWidget',
      'Both are equally good',
      'none of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a Stateless Widget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidget are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling UpdateData()',
      'By calling update UI',
      'By calling updateState()',
      'By calling setState()',
    ],
  ),
];
