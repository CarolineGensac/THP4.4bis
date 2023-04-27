require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib/", __FILE__)

#require 'app/application'
 require 'app/game'
 require 'app/player'
 require 'app/board'
 require 'app/boardcase'
 require 'views/show'


Game.new.play

