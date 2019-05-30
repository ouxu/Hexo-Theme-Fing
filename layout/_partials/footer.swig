<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  {% if theme.beian.enable %}
    <a class="theme-link" href={{'http://www.miitbeian.gov.cn' }}>{{theme.beian.icp + ' '}}</a>
  {% endif %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
      by
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

{% if theme.copyright %}
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    <!-- NexT.{{ theme.scheme }} -->
    NexT.Fing
  </a>
</div>
{% endif %}
