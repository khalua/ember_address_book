window.App = Ember.Application.create
  LOG_TRANSITIONS: true

App.Router.map ->
  @route 'about'
  @route 'faq'
  @resource 'contacts', ->
    @route 'new',
    @route 'show', {path: ':contact_id'}

App.Store = DS.Store.extend
  revision: 12