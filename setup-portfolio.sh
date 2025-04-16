#!/bin/bash

echo "🚀 Starting portfolio setup..."

# Update and upgrade packages
sudo apt update && sudo apt upgrade -y
echo "✅ System updated."

# Install nginx
sudo apt install nginx -y
echo "✅ Nginx installed."

# Enable and start nginx
sudo systemctl enable nginx
sudo systemctl start nginx
echo "✅ Nginx started."

# Install Certbot for HTTPS
sudo apt install certbot python3-certbot-nginx -y
echo "✅ Certbot installed."

# Prompt for domain name
read -p "🌐 Enter your domain name (e.g., myportfoliouae.com): " DOMAIN

# Run Certbot
sudo certbot --nginx -d $DOMAIN -d www.$DOMAIN
echo "✅ SSL certificate set up!"

echo "🎉 Portfolio setup complete at https://$DOMAIN"
