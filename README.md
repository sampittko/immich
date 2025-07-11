# Immich Setup

A self-hosted photo management system using Immich.

## Quick Start

```bash
docker-compose up -d
```

Access at `http://localhost:2283`

## Project Structure

- `docker-compose.yml` - Main services configuration
- `scripts/immich-go/` - Import scripts for bulk photo uploads
- `extensions/immichframe/` - Digital frame configuration
- `hwaccel.*.yml` - Hardware acceleration configs for GPU/CUDA

## Docker Compose Services

- **immich-server** - Main photo management application (port 2283)
- **immich-machine-learning** - AI processing for smart features
- **database** - PostgreSQL
- **redis** - Caching layer
- **immich-frame** - Digital photo frame display (port 2284)
