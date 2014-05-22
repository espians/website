# Public Domain (-) 2014 The Espians Website Authors.
# See the Espians Website UNLICENSE file for details.

module.exports = (api) ->

    api.add

        '*':
            WebkitBoxSizing: 'border-box'
            MozBoxSizing: 'border-box'
            boxSizing: 'border-box'

        body:
            background: '#fff'
            margin: 0
            padding: 0
            lineHeight: 1.4

        h2:
            fontFamily: 'Merriweather'
            fontSize: '24px'
            fontWeight: 700
            lineHeight: 1.4

        h3:
            fontFamily:'Merriweather Sans'
            fontSize: '21px'
            fontWeight: 400
            lineHeight: 1.4
            marginBottom: 0

        p:
            fontFamily: 'Merriweather'
            fontSize:'14px'
            fontWeight: 300
            padding: 0
            margin: 0

        '#network':
            backgroundColor: '#939393'
            color: '#ffffff'
            height: '490px'
            overflow: 'hidden'
            position: 'relative'
            paddingBottom: 0
            paddingTop: 0

        '#nodes':
            backgroundColor: 'transparent'
            position: 'absolute'
            top: 0
            width: '1400px'

            rect:
                fill: 'none'
                pointerEvents: 'all'

            '.cursor':
                fill: 'none'
                pointerEvents: 'none'
                stroke: 'brown'

            '.link':
                stroke: '#bbb'
                strokeWidth: 1.5
                transitionDuration: '1s'
                transitionProperty: 'stroke fill'
                zIndex: 0

            '.link.active':
                stroke: '#dd4e58'
                transitionDuration: '1s'
                transitionProperty: 'stroke'

            '.node':
                fill: '#939393'
                stroke: '#bbb'
                transitionDuration: '1s'
                transitionProperty: 'stroke fill'
                zIndex: 100

            '.node.active':
                stroke: '#dd4e58'
                transitionDuration: '1s'
                transitionProperty: 'stroke fill'

        '.wrapper':
            margin: '0 auto'
            width: '900px'

        '.card':
            position: 'relative'
            height: '450px'
            width: '300px'
            backgroundColor: '#f2f2f2'
            borderBottom: '2px solid #e5e5e6'
            webkitTransitionDuration: '500ms'
            webkitTransitionProperty: 'border'
            webkitTransitionTimingFunction: 'ease-in-out'
            marginBottom: '20px'

         '.card-img':
            width: '300px'
            height: '190px'
            backgroundColor: '#e5e5e6'

         '.card-text':
            marginLeft: '20px'
            marginRight: '20px'

         '.card-text>h3':
            marginBottom: '12px'

         img:
            width: '100%'

         ul:
           listStyle: 'none'

         li:
           display: 'inline-block'
           clear: 'left'

         '.card-smedia':
           position: 'absolute'
           bottom: 0
           right: 0
           width: '85px'
           height: '30px'

         '.icon':
            width: '24px'
            paddingRight: '4px'
            float: 'Left'
            opacity: 0.5
