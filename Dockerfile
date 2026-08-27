# Preview the site without installing Ruby on the host.
# Ruby 3.2 matches the GitHub Pages build (.github/workflows/jekyll.yml).
FROM ruby:3.2-slim

# eventmachine, http_parser.rb and json ship no precompiled linux gems,
# so a C toolchain is needed to install the bundle.
RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /site

# Own layer so editing posts does not reinstall the bundle.
COPY Gemfile Gemfile.lock ./
RUN gem install bundler:2.6.6 && bundle install

COPY . .

EXPOSE 4000

# --host 0.0.0.0 so the server is reachable outside the container;
# --force_polling because file change events do not cross the bind mount.
CMD ["bundle", "exec", "jekyll", "serve", \
     "--host", "0.0.0.0", \
     "--future", "--drafts", "--unpublished", \
     "--incremental", "--force_polling"]
