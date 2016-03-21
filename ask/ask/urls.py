from django.conf.urls import patterns, include, url

from django.contrib import admin
admin.autodiscover()

urlpatterns = patterns('',
     url(r'^$', 'test', name='home'),
     url(r'^login/.*', 'test', name='login'),
     url(r'^signup/.*', 'test', name='signup'),
     url(r'^question/.*', 'test', name='question'),
     url(r'^question/(?P<id>[0-9]+)/$', 'ask.views.home', name='home'),
     url(r'^ask/.*', 'test', name='ask'),
     url(r'^popular/.*', 'test', name='popular'),
     url(r'^new/.*', 'test', name='new'),
    #url(r'^$', 'ask.views.home', name='home'),

)
