FROM jekyll/jekyll:latest

WORKDIR /srv/jekyll

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

RUN jekyll build

CMD ["jekyll", "serve", "--force_polling", "--livereload"]
