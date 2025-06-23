# Pi-hole Network Ad-Blocker (Raspberry Pi 500)

This project documents my setup of a Pi-hole network ad blocker using a Raspberry Pi 500.

## Why?

Sky routers restrict DNS and DHCP settings, which limits Pi-hole’s effectiveness.

## Solution

I’ve ordered a GL.iNet GL-AX1800 (Flint) router to sit behind the Sky router. This will:
- Allow DHCP to be handled by the new router
- Force DNS queries through Pi-hole
- Enable full local network control

## Setup Status (as of June 2025)

| Component     | Status     | Notes |
|---------------|------------|-------|
| Raspberry Pi  | ✅ Ready   | Pi-hole installed |
| Sky Router    | ⚠️ Limited | DNS/DHCP locked down |
| GL-AX1800     | ⏳ Ordered | Will handle DHCP and force DNS |

## To-Do
- [ ] Configure new router
- [ ] Set Pi-hole as primary DNS
- [ ] Disable DHCP on Sky router
