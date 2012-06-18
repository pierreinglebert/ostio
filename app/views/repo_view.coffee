View = require 'views/base/view'
template = require 'views/templates/repo'

module.exports = class RepoView extends View
  template: template
  tagName: 'li'
  className: 'user-repo'
