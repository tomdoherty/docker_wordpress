#!/bin/bash

set -ex
mkdir -p wordpress/{themes,plugins}

wget -qO - https://downloads.wordpress.org/plugin/woocommerce.3.8.0.zip | bsdtar -C wordpress/plugins -xvf -
wget -qO - https://downloads.wordpress.org/plugin/woocommerce-admin.zip | bsdtar -C wordpress/plugins -xvf -
wget -qO - https://downloads.wordpress.org/plugin/cloudflare.3.4.1.zip | bsdtar -C wordpress/plugins -xvf -
wget -qO - https://downloads.wordpress.org/plugin/woo-gutenberg-products-block.2.4.4.zip | bsdtar -C wordpress/plugins -xvf -
wget -qO - https://downloads.wordpress.org/plugin/everest-forms.1.5.7.zip | bsdtar -C wordpress/plugins -xvf -
