if `git status -s`.include?('Gemfile.lock')
  abort <<-COMMIT_CHANGES
  #################################################
  #                                               #
  #   Please commit the changes to Gemfile.lock   #
  #                                               #
  #################################################
  COMMIT_CHANGES
end
