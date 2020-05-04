FROM alpine:3.9.6

MAINTAINER Chanelle Ramos <chanelle.pes.ramos@gmail.com>

ENV HUBOT_SLACK_TOKEN xoxb-1117556365824-1092342338293-o32da9s8HfPVjehPXoPMkBg3
ENV HUBOT_NAME shu
ENV HUBOT_OWNER "Chanelle Ramos <chanelle.pes.ramos@gmail.com>"
ENV HUBOT_DESCRIPTION shu-bot

ENV BOTDIR /home/slackbot

RUN apk update && \
	apk add npm && \
	apk add git

RUN npm install -g yo && \  
	npm install -g generator-hubot && \
	npm install -g heroku

RUN addgroup -S hubot && adduser -S slackbot -G hubot

USER slackbot

WORKDIR ${BOTDIR}

RUN yo hubot \
	--owner=${HUBOT_OWNER} \
	--name=${HUBOT_NAME} \ 
	--description=${HUBOT_OWNER} \
	--adapter=slack \
	--defaults

RUN rm -f hubot-scripts.json

RUN npm install

ADD ./scripts ${BOTDIR}/scripts

CMD HUBOT_SLACK_TOKEN=${HUBOT_SLACK_TOKEN} bin/hubot -n ${HUBOT_NAME} --adapter slack
