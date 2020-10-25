		</div><!-- /.container#content -->
	</main>
	<!-- IF !isSpider -->

  <!--Footer-->
  <footer>
    <div class="container-fluid">
      <div class="row footer-row first-footer-row">
        <div class="col-xs-12 col-sm-8 col-md-7 col-lg-6">
          <div class="footer-link">
            <a href="/contact">Contact</a></a>
          </div>
        </div>
      </div>
      <div class="row footer-copyright footer-row">
        <div class="col-xs-12">
          <p class="pull-left footer-link no-pull-xs">Salt Rice Singapore © 2020</p>
          <p class="pull-right no-pull-xs">Powered by <a href="https://nodebb.org/" target="_blank">NodeBB</a>
          <br>
          Forked NodeBB theme from <a href="https://github.com/MinecraftForgeFrance/nodebb-theme-mff" target="_blank">nodebb-theme-mff</a>
          </p>
        </div>
      </div>
    </div>
  </footer>

	<div class="topic-search hidden">
		<div class="btn-group">
			<button type="button" class="btn btn-default count"></button>
			<button type="button" class="btn btn-default prev"><i class="fa fa-fw fa-angle-up"></i></button>
			<button type="button" class="btn btn-default next"><i class="fa fa-fw fa-angle-down"></i></button>
		</div>
	</div>

	<div component="toaster/tray" class="alert-window">
		<div id="reconnect-alert" class="alert alert-dismissable alert-warning clearfix hide" component="toaster/toast">
			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
			<p>[[global:reconnecting-message, {config.siteTitle}]]</p>
		</div>
	</div>
	<!-- ENDIF !isSpider -->


	<script defer src="{relative_path}/assets/nodebb.min.js?{config.cache-buster}"></script>

	<!-- BEGIN scripts -->
	<script defer type="text/javascript" src="{scripts.src}"></script>
	<!-- END scripts -->

	<script>
		window.addEventListener('load', function () {
			require(['forum/footer']);
			<!-- IF useCustomJS -->
			{{customJS}}
			<!-- ENDIF useCustomJS -->
		});
	</script>

	<div class="hide">
	<!-- IMPORT 500-embed.tpl -->
	</div>
</body>
</html>