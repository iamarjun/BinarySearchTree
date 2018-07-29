//
// Created by arjun on 3/14/18.
//

#include <stddef.h>
#include <stdlib.h>
#include <stdbool.h>

#ifndef BINARYSEARCHTREE_BST_H
#define BINARYSEARCHTREE_BST_H

#endif //BINARYSEARCHTREE_BST_H

#define COUNT 10


typedef struct BST{

    int data;
    struct BST* left;
    struct BST* right;

} BST;



BST* newNode(int n){

    BST* temp = (BST*) malloc(sizeof(BST*));

    temp->data = n;
    temp->left = NULL;
    temp->right = NULL;

    return temp;

}

BST* insert(BST* root, int n){

    if (root == NULL) {

        root = newNode(n);

    } else if (n <= root->data){

        root->left = insert(root->left, n);

    } else {

        root->right = insert(root->right, n);
    }

    return root;

}

void delete(){}

bool search(BST* root, int n){

    if (root == NULL)
        return false;

    else if (root->data == n)
        return true;

    else if (n <= root->data )
        return search(root->left, n);

    else
        return search(root->right, n);

}

int min(BST* root){

    if (root == NULL)
        return -1;

    else if (root->left == NULL)
        return root->data;

    return min(root->left);
}

int max(BST* root){

    if (root == NULL)
        return -1;

    else if (root->right == NULL)
        return root->data;

    return max(root->right);
}

int MAX(int a, int b){

    return (a > b) ? a : b;
}

int height(BST* root){

    if (root == NULL)
        return -1;

    else
        return MAX(height(root->left), height(root->right) + 1);
}

void print(BST *root, int space)
{
    // Base case
    if (root == NULL)
        return;

    // Increase distance between levels
    space += COUNT;

    // Process right child first
    print(root->right, space);

    // Print current node after space
    // count
    printf("\n");
    for (int i = COUNT; i < space; i++)
        printf(" ");
    printf("%d\n", root->data);

    // Process left child
    print(root->left, space);
}

void print2D(BST *root)
{
    // Pass initial space count as 0
    print(root, 0);
}