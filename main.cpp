#include <iostream>
#include <list>
using namespace std;

class Question {
private:
    int id;
    string name;
    list<string> answers;
    int rightAnswer;

public:
    Question(string name, list<string> answers, int rightAnswer){
        this->id = 0;
        this->name = name;
        this->answers = answers;
        this->rightAnswer = rightAnswer;
    }

    void showQuestion () {
        cout << this->name << " ?" << endl;
        for(string item:this->answers){
            cout << item << endl;
        }

        setRightAnswer();
    }

    void setRightAnswer(){
       int userAnswer;
       int count = 1;
       do {
           cout << "Choose correct variant: ";
           cin >> userAnswer;
           cout << "3 - " << count << endl;
           if(userAnswer == this->rightAnswer){
               cout << "Win!" << endl;
               break;
           } else {
               count++;
               continue;
           }
       } while (count <= 3);

        userAnswer != this->rightAnswer && cout << "Try again!" << endl;

    }
};

int main() {

    Question question1("capital of turkey",{"baku","ankara","istanbul"},1);

    question1.showQuestion();

    return 0;
}


