# MATLAB Empty Array Handling Bug

This repository demonstrates a common MATLAB bug related to handling empty arrays. The bug manifests as an "Index exceeds matrix dimensions" error when attempting to iterate over an array that might be empty.

## Problem Description

A function may return an empty array under certain conditions.  If the calling code doesn't explicitly check for an empty array before attempting to access its elements, a runtime error will occur.

## Solution
The solution involves adding checks for empty arrays before any element-wise operations are performed.