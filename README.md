# The algoassist Ruby Gem
---
Algoassist is a simple gem intended to teach the basics of standard algorathms by providing general information, sorting abilities, as well as execution visualizations.

#### Example Usage
    >> Algoassist::Insertion_Sort.info
    Name: Insertion Sort
    Best Case Execution: O
    Worst Case Execution: 
    Benchmark Sort Time*: 
    
    >> numbers = [2, 18, 43, 9, 17, 26, 5, 50, 32]
    >> Algoassist::Insertion_Sort.sort(numbers)
    [2, 5, 9, 17, 18, 26, 32, 43, 50] 
    >> Algoassist::Insertion_Sort.visualize
    |||||\||||||||/|||||
    ||||||\||||||/||||||
    |||||||\||||/|||||||
    ||||||||\||/||||||||
    
Benchmarks are all measured on a randomly generated set of 100,000 numbers generated between 1 and 10,000* 

## Instalation
	gem install algoassist

## Algorithms Covered
#### Searchig
* Linear Binary
* Recursive Binary

#### Sorting
* Insertion
* Selection
* Bubble
* Comb
* Shell
* Bucket
* Counting
* Radix
* Heap
* Merge
* Quick

#### Breadth-First
#### Depth-First Search