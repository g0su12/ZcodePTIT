//
// Created by Nguyen Quang Huy on 10/3/2020.
//
#include <bits/stdc++.h>
using namespace std;

int main(){
    int t;
    cin >> t;
    while (t--){
        int n;
        cin >> n;
        int a[n+1];
        for(int i = 0; i < n; ++i) {
            cin >> a[i];
        }
        int MIN = abs(a[0]+a[1]);
        int temp;
        for(int j = 0; j < n; ++j) {
            for(int i = 0; i < n; ++i) {
                if(abs(a[i]+a[j]) < MIN && i!=j){
                    MIN = abs(a[i]+a[j]);
                    temp = a[i]+a[j];
                }
            }
        }
        cout << temp << endl;
    }
}
