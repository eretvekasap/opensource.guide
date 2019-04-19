FROM ruby:2.6.2

LABEL "com.github.actions.name"="Test Runner"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="gear"
LABEL "com.github.actions.color"="purple"

RUN apt-get update && apt-get install nodejs npm -y
ADD . /
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
