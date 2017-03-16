# Java-Multithreading-Comparison-Study

## Introduction
This was a comparison study to find out the trends in usage of  Java primitive multithreading constructs versus java.util.concurrent constructs in recent projects. The study finds out if the usage of java.util.concurrent constructs has increased over java primitive constructs in achieving different goals like lock free programming, lock based programming and concurrent data structures.

## Approach
The project utilized static analysis techniques for metrics collection from open source projects hosted on GitHub and also used different open source static analysis tools for detecting potential data race conditions.

**1. [Bash Scripts](/Bash Scripts)**

Used bash scripts to parse open source projects from GitHub and extracted Lines of Java code, multithreading constructs to generate consolidated metrics report.

**2. Threadsafe (https://marketplace.eclipse.org/content/threadsafe)**

Used open source tool Threadsafe to statically analzye projects and report issues like data races, atomicity violation and incorrect use of java.util.concurrent.

## [Results](/Results)





