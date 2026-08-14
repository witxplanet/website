# WitX Planet Website

This repository contains the Next.js website for WitX Planet, a technology and consulting services startup focused on enterprise data, CRM, ERP, cloud, and operations modernization.

## Getting Started

### Prerequisites
- Node.js 24.x or later
- npm installed or access to an npm-compatible package manager

### Install dependencies

```bash
npm install
```

### Run locally

```bash
npm run dev
```

Open http://localhost:3000 in your browser.

### Build for production

```bash
npm run build
```

### Start production server

```bash
npm run start
```

## Project Structure

- `app/` — Next.js App Router pages and layout
- `components/` — shared UI components
- `lib/` — SEO and structured-data helpers
- `public/` — static assets and SEO files

## Production Notes

- `next.config.mjs` is configured for `standalone` output and security headers.
- `next-sitemap` is included to generate a production sitemap after build.
- `public/robots.txt` and `public/sitemap.xml` are included for SEO.
- `app/layout.tsx` includes Open Graph and Twitter metadata.

## Deployment

For production deployment, use a Node.js hosting environment compatible with Next.js standalone output. Ensure HTTPS is enabled and the site is served from the `.next` build output.

## Deployment Scripts

Use these commands for production workflows:

```bash
npm run build
npm run start
```

A dedicated deploy shortcut is also available:

```bash
npm run deploy
```

A sitemap is generated automatically after each build via `npm run postbuild`.

## Sitemap Generation

If you need to regenerate the sitemap manually, run:

```bash
npm run sitemap
```
