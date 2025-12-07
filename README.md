# Beautiful Myanmar - Travel Guide Website

A beautiful static website showcasing Myanmar's tourist destinations, travel information, and cultural attractions.

## 🌟 Features

- Interactive image carousel with cloud carousel effect
- Multiple destination pages (Yangon, Bagan, Inle Lake, Ngapali Beach, etc.)
- Travel information and visa guidance
- Contact form for inquiries
- Photo gallery
- Responsive design

## 🚀 Live Hosting Options

This is a static website that can be hosted on multiple platforms for free:

### Option 1: GitHub Pages (Recommended - Free)

**Automatic Deployment:**
1. This repository is already configured with GitHub Actions
2. Push any changes to the `main` or `master` branch
3. The site will automatically deploy to: `https://[username].github.io/Beautiful-Myanamr.web/`

**Manual Setup:**
1. Go to repository Settings → Pages
2. Under "Source", select "Deploy from a branch"
3. Choose the branch (main/master) and root folder
4. Click Save
5. Your site will be live at the URL shown

### Option 2: Netlify (Free)

1. Sign up at [netlify.com](https://www.netlify.com)
2. Click "Add new site" → "Import an existing project"
3. Connect your GitHub account
4. Select this repository
5. Build settings:
   - Build command: (leave empty)
   - Publish directory: `/` (root)
6. Click "Deploy site"
7. Your site will be live with a custom Netlify URL (can add custom domain)

### Option 3: Vercel (Free)

1. Sign up at [vercel.com](https://vercel.com)
2. Click "New Project"
3. Import this Git repository
4. Build settings:
   - Framework Preset: Other
   - Build Command: (leave empty)
   - Output Directory: (leave empty - uses root)
5. Click "Deploy"
6. Your site will be live with a Vercel URL (can add custom domain)

### Option 4: Cloudflare Pages (Free)

1. Sign up at [pages.cloudflare.com](https://pages.cloudflare.com)
2. Click "Create a project"
3. Connect your GitHub account
4. Select this repository
5. Build settings:
   - Build command: (leave empty)
   - Build output directory: `/`
6. Click "Save and Deploy"

## 📁 Project Structure

```
Beautiful-Myanamr.web/
├── index.html          # Home page
├── about.html          # About Myanmar
├── contact.html        # Contact form
├── gallery.html        # Photo gallery
├── travel.html         # Travel guide main page
├── yangon.html         # Yangon destination
├── bagan.html          # Bagan destination
├── innlay.html         # Inle Lake destination
├── ngapali.html        # Ngapali Beach destination
├── visa.html           # Visa information
├── css/                # Stylesheets
├── js/                 # JavaScript files
├── images/             # Image assets
├── bootstrap/          # Bootstrap framework
└── fonts/              # Web fonts
```

## 🛠️ Local Development

To run this website locally:

1. Clone the repository:
   ```bash
   git clone https://github.com/thetkomaung9/Beautiful-Myanamr.web.git
   cd Beautiful-Myanamr.web
   ```

2. Open with a local server (recommended):
   ```bash
   # Using Python 3
   python -m http.server 8000
   
   # Using Python 2
   python -m SimpleHTTPServer 8000
   
   # Using Node.js (if you have npx)
   npx serve
   ```

3. Open your browser and navigate to:
   - `http://localhost:8000`

Alternatively, you can simply open `index.html` directly in your web browser.

## 🎨 Technologies Used

- HTML5
- CSS3
- JavaScript
- jQuery
- Bootstrap 4.5.2
- Cloud Carousel
- Font Awesome

## 📝 License

This project is open source and available for personal and educational use.

## 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Improve documentation

## 📧 Contact

For questions or feedback about Myanmar travel information, please use the contact form on the website.

---

**Enjoy exploring Beautiful Myanmar! 🇲🇲**
