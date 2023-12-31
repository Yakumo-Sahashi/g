const path = require('path');

module.exports = {
  entry: './src/main/index.js',
  output: {
    filename: 'bundle.js',
    path: path.join(__dirname, 'controller/'),
  },
  module: {
    rules: [
      {
        test: /\.m?js$/,
        exclude: /node_modules/,
        use: {
          loader: "babel-loader",
          options: {
            presets: ['@babel/preset-env']
          }
        }
      }
    ]
  }

};