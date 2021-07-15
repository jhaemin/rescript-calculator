const common = require('./webpack.common')
const { merge } = require('webpack-merge')

/** @type {import('webpack').Configuration} */
const config = merge(common, {
  mode: 'production',
  output: './dist',
})

module.exports = config
