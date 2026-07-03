# Tack

> A professional sailing race assistant for Garmin Connect IQ devices.

## Overview

Tack is a race management and tactical sailing application designed primarily for dinghy racing.

The project aims to provide club and competitive sailors with an intuitive wearable sailing computer that delivers essential race information without distracting from sailing the boat.

The long-term vision extends beyond a watch application into a complete sailing ecosystem consisting of:

- Garmin Connect IQ watch application
- Companion mobile application
- Wireless masthead wind sensor
- Race analytics platform
- Firmware update and configuration tools

The system is being developed with a strong emphasis on reliability, readability, maintainability and extensibility.

---

# Project Goals

The project is divided into multiple releases.

## Phase 1

Develop a standalone Garmin Connect IQ application capable of:

- Race countdown timer
- GPS Speed Over Ground
- Course Over Ground
- Race timer
- Simple race management

## Phase 2

Add tactical sailing assistance including:

- Header and lift detection
- Tack recommendations
- Wind history
- VMG calculations

## Phase 3

Develop a companion mobile application.

Features include:

- Boat profiles
- Race history
- Firmware updates
- Race replay
- Session analytics

## Phase 4

Develop custom sailing hardware.

The masthead unit will provide:

- Wind speed
- Wind direction
- Battery status
- Wireless communication

---

# Supported Hardware

Current development target:

- Garmin Forerunner 255

Future targets:

- Garmin Fenix series
- Garmin Epix series
- Garmin Instinct series

---

# Technology Stack

## Watch Application

Language

- Monkey C

Framework

- Garmin Connect IQ SDK

IDE

- Visual Studio Code

Source Control

- Git
- GitHub

---

# Repository Structure

```
docs/
resources/
source/
specifications/
test/
```

The repository follows a layered architecture.

```
Application
    ↓
Delegates
    ↓
Controllers
    ↓
Services
    ↓
Models
    ↓
Views
    ↓
Graphics
```

Each layer has a clearly defined responsibility.

---

# Engineering Principles

The project follows several guiding principles.

- Single Responsibility Principle
- Separation of Concerns
- Layered Architecture
- Production-quality code
- Complete documentation
- Continuous refactoring
- Small, focused Git commits

---

# Roadmap

Release 0.1
Project Foundation

Release 0.2
Countdown Timer

Release 0.3
GPS Integration

Release 0.4
Race Screen

Release 0.5
Tactical Engine

Release 0.6
Phone Companion

Release 0.7
Wind Sensor Prototype

Release 1.0
Minimum Viable Product

---

# Documentation

Additional documentation is located in:

```
docs/
```

Detailed specifications are located in:

```
specifications/
```

---

# Development Philosophy

This repository is intentionally engineered as a commercial-quality software project.

The objective is not only to build a sailing application but to demonstrate modern software engineering practices throughout the entire development lifecycle.

All architecture decisions are documented, releases are versioned and code is designed for long-term maintainability.

---

# License

To be decided.
