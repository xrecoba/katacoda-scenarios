echo "hello world Taurus!"
docker pull blazemeter/taurus

cd /usr/local/
git clone https://github.com/jamstack-cms/jamstack-ecommerce
cd jamstack-ecommerce
yarn
npm install -g gatsby-cli
gatsby develop
