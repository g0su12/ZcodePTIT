//
// Created by Nguyen Quang Huy on 10/3/2020.
//
#include<bits/stdc++.h>
using namespace std;
int main(){
    int t;
    cin>>t;
    while(t--){
        int n;
        cin >> n;
        int a[n+1][n+1];
        for(int i = 1; i <= n; ++i) {
            for(int j = 1; j <= n; ++j) {
                cin >> a[i][j];
            }
        }
        for(int k = 1; k <= n; ++k) {
            if(k % 2 == 0){
                for(int i = n; i >0 ;--i) {
                    cout << a[k][i] << " ";
                }
            }else{
                for(int i = 1; i <= n; ++i) {
                    cout << a[k][i] << " ";
                }
            }
        }
        cout << endl;
    }
}
