# &lt;codepen-embed&gt;

Web Component wrapper for codepen's embed widget using Polymer.


<img src="https://cloud.githubusercontent.com/assets/681942/3293124/502b3e4c-f597-11e3-8b2d-b4d2b0c8160d.png" alt="screenshot" width="450" />

### [Demos with Code](http://raw.githack.com/Jupiterrr/codepen-embed/master/demo/demo.html)


## Install

Install the component using [Bower](http://bower.io/):

```sh
$ bower install codepen-embed --save
```

<!--Or [download as ZIP](https://github.com/zenorocha/voice-elements/archive/gh-pages.zip).-->

## Usage

1. Import Web Components' polyfill:

    ```html
    <script src="bower_components/platform/platform.js"></script>
    ```

2. Import Custom Element:

    ```html
    <link rel="import" href="bower_components/codepen-embed/dist/codepen-embed.html">
    ```

3. Start using it!

    ```html
    <codepen-embed penId="lvCFr"></codepen-embed>
    ```


## &lt;codepen-embed&gt;


### Attributes

Attribute | Options | Default | Description
--- | --- | --- | ---
`height` | *Integer* | `300` | The height of the element
`themeId` | *Integer* | None. | 
`penId` | *String* | None. | The ID/Hash of the Pen
`defaultTab` | *String* | `"result"` | 


<!--

## Development

In order to run it locally you'll need to fetch some dependencies and a basic server setup.

1. Install [Bower](http://bower.io/) & [Grunt](http://gruntjs.com/):

    ```sh
    $ [sudo] npm install -g bower grunt-cli
    ```

2. Install local dependencies:

    ```sh
    $ bower install && npm install
    ```

3. To test your project, start the development server and open `http://localhost:8000`.

    ```sh
    $ grunt server
    ```

4. To build the distribution files before releasing a new version.

    ```sh
    $ grunt build
    ```

5. To provide a live demo, send everything to `gh-pages` branch.

    ```sh
    $ grunt deploy
    ```
-->

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D


## License

[MIT License](http://opensource.org/licenses/MIT)
