const common = require('./webpack.common')
const { merge } = require('webpack-merge')

/** @type {import('webpack').Configuration} */
const config = merge(common, {
  mode: 'development',
  devtool: 'inline-source-map',
  devServer: {
    contentBase: './public',
    port: 7000,
  },
})

module.exports = config
