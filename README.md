### Strings Utility Module (Elixir)

A small, focused Elixir module that provides reusable helper functions for string manipulation, with emphasis on clean input handling and name formatting.

This project demonstrates idiomatic Elixir practices, including pipelines, functional composition, and use of core standard library modules.

### Purpose

The goal of this module is to practice and showcase:

Clean string processing in Elixir

Readable, maintainable functional code

Proper use of the String and Enum modules

Writing small, single-responsibility functions

### Features

Trims leading and trailing whitespace

Extracts the first letter of a string

Generates capitalized initials

Converts full names into formatted initials

### Usage
Strings.trim_string("  Hello ")
# => "Hello"

Strings.first_letter(" john")
# => "j"

Strings.initial("john")
# => "J"

Strings.initials("john doe")
# => "J. D"

### Technical Highlights

Functional pipelines using |>

Function reuse and composition

Immutable data transformations

Clear separation of concerns

### Module Overview
Function	Responsibility
trim_string/1	Removes surrounding whitespace
first_letter/1	Extracts the first character
initial/1	Produces a capitalized initial
initials/1	Formats full names as initials

### Possible Enhancements

Graceful handling of empty strings and nil values

Support for middle names and compound names

Unit tests using ExUnit

Documentation generation with ExDoc

### Author Notes

This module is part of my Elixir learning journey, focused on writing clear, idiomatic, and reusable code while strengthening my understanding of functional programming concepts.