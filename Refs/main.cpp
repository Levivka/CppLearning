#include <iostream>
#include <cstdlib>
#include <memory>

using namespace std;

void baseRefs();
int* dynamicMassRaw();
unique_ptr<int[]> dynamicMassSmart();
void weakPtrTest();
void constants();

struct Node {
    weak_ptr<Node> link;
    ~Node() { std::cout << "Node destroyed\n"; }
};

int main(int argc, char *argv[])
{
    cout << "Базовая работа с ссылками и указателями:" <<endl <<endl;
    baseRefs();
    cout << endl;

    cout << "Сырой указатель и динамические данные" <<endl <<endl;
    int* rawPtrRes = dynamicMassRaw();
    for (int i = 0; i < 5; ++i) {
        std::cout << rawPtrRes[i] << " ";
    }
    delete[] rawPtrRes;
    cout << endl;
    cout << endl;


    cout << "Умный указатель(unique) и динамические данные" <<endl <<endl;
    unique_ptr<int[]> smartPtrRes = dynamicMassSmart();
    for (int i = 0; i < 5; ++i) {
        std::cout << smartPtrRes[i] << " ";
    }
    cout << endl;

    cout << "Работа с weak_ptr, на примере циклических ссылок" <<endl <<endl;
    weakPtrTest();
    cout << endl;
    cout << endl;


    cout << "Работа с константами" <<endl <<endl;
    constants();
    cout << endl;
}

void baseRefs() {
    int x = 100;
    int& ref = x;
    ref+= 100;
    cout << "ref change " << x << endl;

    int* ptr = &x;
    *ptr +=100;
    cout << "ptr change " << ref << endl;
    cout << "ptr addr " << ptr << " ref addr " << &ref << endl;

}

int* dynamicMassRaw() {
    srand(1000);
    int n = 5;
    int* arr = new int[n];

    for(int i = 0; i < n; i++) {

        int randomNumber = rand() % 10;
        cout << "rand number is " << randomNumber << endl;
        arr[i] = randomNumber;
    }

    return arr;
}

unique_ptr<int[]> dynamicMassSmart() {
    srand(1000);
    int n = 5;
    unique_ptr<int[]> arr(new int[n]);

    for (int i = 0; i < n; i++) {
        int randomNumber = rand() % 10;
        cout << "rand number is " << randomNumber << endl;
        arr[i] = randomNumber;
    }
    return arr;
}

void weakPtrTest() {
    std::shared_ptr<Node> firstNode = make_shared<Node>();
    std::shared_ptr<Node> secondNode = make_shared<Node>();
    std::shared_ptr<Node> thirdNode = make_shared<Node>();


    firstNode->link = secondNode;
    cout << "link of first node is " << firstNode->link.lock() << endl;

    secondNode->link = firstNode;
    cout << "link of second node is " << secondNode->link.lock() << endl;

    thirdNode->link = firstNode;
    cout << "link of third node is " << secondNode->link.lock() << endl;
}

void constants() {
    const int x = 100;
    // int& ref = x;
    const int& cref = x;
    // int* ptr = &x;
    const int* cptr = &x;

    // cptr = 200;

    cout << x << " " << *cptr <<endl;
}

