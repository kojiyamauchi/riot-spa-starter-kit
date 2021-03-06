<!-- Virtual DOM. -->
<top-page>
  <!-- Layout -->
  <h2 class="u-heading02">{ heading02 }</h2>
  <!-- Layout End. -->

  <!-- SCSS -->
  <style type="scss">
    :scope {
      width: 100%;
      height: calc(100% - 204px - 108px);
      display: flex;
      justify-content: center;
      align-items: center;
      .u-heading02 {
        font-size: 3em;
        transform: translateY(-140%);
        text-shadow: 1px 1px 2px #fff;
      }
    }
  </style>
  <!-- SCSS End. -->

  <!-- JavaScript -->
  <script>
    this.heading02 = 'This is Top Page.'
  </script>
  <!-- JavaScript End. -->

</top-page>
<!-- Virtual DOM End. -->