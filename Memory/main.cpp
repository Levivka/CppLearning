#include <QtCore/qcoreapplication.h>
#include <iostream>

using namespace std;

struct User {
    QString name;
    qint16 age;
    qint16 offersCount;
    qfloat16 money;
    ~User() {
        cout << "Очистка пользователя: " << name.toStdString() << endl;
    }
};

struct Product {
    QString name;
    qfloat16 price;
    ~Product() {
        cout << "Очистка продукта: " << name.toStdString() << endl;
    }
};
bool offerCommit(User& customer, Product& product);
int globalOffersCount = 0;

bool offerCommit(User& customer, Product& product) {
    if (customer.money < product.price) {
        cout << "Недостаточно средств" <<endl;
        return false;
    }
    else {
        static int salary = 0;
        customer.money -= product.price;
        customer.offersCount++;

        salary += product.price;
        globalOffersCount++;
        cout << "Выручка: " << salary
             << " | Выполнено заказов: " << globalOffersCount
             << " | Остаток средств у пользователя: " << customer.money
             << endl;
        return true;
    }
}

int main(int argc, char *argv[])
{
    User* customer1 = new User {
        .name =  "Test User 1",
        .age = 123,
        .offersCount = 0,
        .money = 500,
    };

    Product yummi {
        .name = "Вкусняшка",
        .price = 100
    };

    Product watch {
        .name = "Часы",
        .price = 400
    };

    Product car {
        .name = "Машина",
        .price = 100000
    };
    offerCommit(*customer1, yummi);

    offerCommit(*customer1, watch);

    offerCommit(*customer1, car);

    delete customer1;

    cout << "За сегодня было выполнено " << globalOffersCount << " заказов" << endl;
    return 0;
}
