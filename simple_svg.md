```py
svgText='''
<svg height="100" width="100">
  <circle cx="50" cy="50" r="40" stroke="black" stroke-width="3" fill="red" />
  Sorry, your browser does not support inline SVG.  
</svg> 
 '''


from IPython.display import SVG

def show_svg():
    return SVG(url='http://upload.wikimedia.org/wikipedia/en/a/a4/Flag_of_the_United_States.svg')

def show_svg2():
    return SVG(data=svgText)



```


```py
show_svg2()
```


    
![svg](simple_svg_files/simple_svg_1_0.svg)
    



```py
svgText='''
<svg xmlns="http://www.w3.org/2000/svg" width="160" viewBox="0 0 128 128"   style="background-color:green">
<defs>
  <style>
    :root{--mprimary-color:#ffaac8;}
    .cls-1{fill:#003750;}
    .cls-2{font-size:60.6px;fill:#fff;}
    .cls-2,.cls-5{font-family:RobotoCondensed-Bold, Roboto Condensed;font-weight:700;}
    .cls-3{font-size:40px;}
    .cls-4,.cls-5{--primary-color:#41aac8;}
    .cls-5{font-size:26.7px;}
   </style>
</defs>
<g id="Layer_2" data-name="Layer 2">
   <g id="Prime_Color" data-name="Prime Color">
      <polygon class="cls-1" points="79.8 0 0 0 0 128 114 128 114 34.29 79.8 34.29 79.8 0"/>
   </g>
   <g id="Prod_Name_Use_Swatches_" data-name="Prod Name (Use Swatches)">
      <text class="cls-2" transform="translate(10.54 107)">A<tspan class="cls-3" x="36.19" y="0">ME</tspan></text>
   </g>
   <g id="Fam_Names_Use_Swatches_" data-name="Fam Names (Use Swatches)">
      <polygon class="cls-4" points="79.8 34.29 114 34.29 79.8 0 79.8 34.29"/>
      <text class="cls-5"  style="fill: var(--mprimary-color) "  transform="translate(13.72 56.01)">SC</text>
   </g>
</g>

</svg>
 '''

SVG(data=svgText)

```


    
![svg](simple_svg_files/simple_svg_2_0.svg)
    



```py

```


```py

```


![svg image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%22100%22%20height%3D%22100%22%20viewBox%3D%220%200%20100%20100%22%3E%3Ccircle%20cx%3D%2250%22%20cy%3D%2250%22%20r%3D%2240%22%20stroke%3D%22black%22%20stroke-width%3D%223%22%20fill%3D%22red%22%20/%3E%3C/svg%3E%0A)
