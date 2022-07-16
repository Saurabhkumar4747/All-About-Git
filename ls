[33mcommit ab76fddffdae9dacd2a2c165e5bb98086eafe9a5[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Saurabh <saurabhkumarssm005@gmail.com>
Date:   Sat Jul 16 21:23:37 2022 +0530

    skipping the staged area

[1mdiff --git a/contact.cpp b/contact.cpp[m
[1mindex b958add..e053b58 100644[m
[1m--- a/contact.cpp[m
[1m+++ b/contact.cpp[m
[36m@@ -2,11 +2,12 @@[m
 using namespace std;[m
 int main()[m
 {[m
[31m-    int a,b,c;[m
[32m+[m[32m    int a,b,c,d;[m
     a=2;[m
     b=3;[m
[31m-    c=a+b;[m
[31m-    cout<<c<<endl;[m
[32m+[m[32m    c=8;[m
[32m+[m[32m    d=a+b+c;[m
[32m+[m[32m    cout<<d<<endl;[m
 [m
     return 0;[m
 }[m
\ No newline at end of file[m

[33mcommit 380bdb0cd614002e2bb7281cc67acfca59a9e2f9[m
Author: Saurabh <saurabhkumarssm005@gmail.com>
Date:   Sat Jul 16 21:20:10 2022 +0530

    Adding the new feature

[1mdiff --git a/about.cpp b/about.cpp[m
[1mindex e69de29..81b4b7a 100644[m
[1m--- a/about.cpp[m
[1m+++ b/about.cpp[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#include<iostream>[m
[32m+[m[32musing namespace std;[m
[32m+[m[32mint main()[m
[32m+[m[32m{[m
[32m+[m[32m    cout<<"saurabh kumar"<<endl;[m
[32m+[m[32m    return 0;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/contact.cpp b/contact.cpp[m
[1mnew file mode 100644[m
[1mindex 0000000..b958add[m
[1m--- /dev/null[m
[1m+++ b/contact.cpp[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m#include<iostream>[m
[32m+[m[32musing namespace std;[m
[32m+[m[32mint main()[m
[32m+[m[32m{[m
[32m+[m[32m    int a,b,c;[m
[32m+[m[32m    a=2;[m
[32m+[m[32m    b=3;[m
[32m+[m[32m    c=a+b;[m
[32m+[m[32m    cout<<c<<endl;[m
[32m+[m
[32m+[m[32m    return 0;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/contact.exe b/contact.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..39d962d[m
Binary files /dev/null and b/contact.exe differ
[1mdiff --git a/news.cpp b/news.cpp[m
[1mindex e69de29..81b4b7a 100644[m
[1m--- a/news.cpp[m
[1m+++ b/news.cpp[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#include<iostream>[m
[32m+[m[32musing namespace std;[m
[32m+[m[32mint main()[m
[32m+[m[32m{[m
[32m+[m[32m    cout<<"saurabh kumar"<<endl;[m
[32m+[m[32m    return 0;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/news.exe b/news.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..5be0a54[m
Binary files /dev/null and b/news.exe differ
