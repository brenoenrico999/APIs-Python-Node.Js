# Repository Guidelines

This repository contains two APIs for managing bots:

- **Node.js** API in `APIs/Gerenciamento de Bots/Node`
- **Python (Flask)** API in `APIs/Gerenciamento de Bots/Python`

## Style
- Use common formatting for JavaScript and Python (2 spaces for JS indentation, 4 spaces for Python).
- Keep code simple and avoid unnecessary dependencies.

## Dependency Management
- Node dependencies are managed via `npm`. Run `npm install` in the Node directory.
- Python dependencies are listed in `APIs/Gerenciamento de Bots/Python/requirements.txt`. Install them with `pip install -r requirements.txt`.

## Programmatic Checks
Run the following checks before committing any changes:

```bash
# From the Node directory
npm audit --audit-level=high

# From the Python directory
pip check
```

All commits must leave the working tree clean and these checks passing.

## Setup
A helper script `setup.sh` in the repository root installs all dependencies for both APIs.
