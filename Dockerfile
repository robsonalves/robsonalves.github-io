FROM jekyll/jekyll
WORKDIR /srv/jekyll
COPY . /srv/jekyll
VOLUME /r/blog/neo-hpstr-jekyll-theme-master:/srv/jekyll
RUN chown -R jekyll /srv/jekyll
ENTRYPOINT ["jekyll", "serve", "--watch"]