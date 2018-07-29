#include <stdio.h>
#include "bst.h"

int main() {

    BST* root = NULL;

    root = insert(root, 4);
    root = insert(root, 2);
    root = insert(root, 3);
    root = insert(root, 1);
    root = insert(root, 5);
    root = insert(root, 6);
    root = insert(root, 7);
    int n;
    int h = height(root);
    print2D(root);
    printf("%d ", h);
    /*printf("enter a no. = ");
    scanf("%d", &n);

    if (search(root, n) == true)

        printf("\nfound");

    else

        printf("\nnot found");*/

    return 0;
}