#lang pollen

◊(define font-size 12)
◊(define typeface "times, arial, helvetica, sans-serif")
◊(define line-spacing 200)  ◊;Set to 100 for single spacing, 200 for double

html 
{
    width: 100%;
}

body 
{
    background: gray;
    color: black;
    line-height: ◊|line-spacing|%;
    border: 0;
    margin-left: auto;
    margin-right: auto;
    padding: 0;
    font-family: ◊|typeface|;
}

a:link, a:visited 
{
    color: blue;
    background: transparent;
    font-size: ◊|font-size|pt !important;
    font-weight: normal;
    text-decoration: underline;
}


h1, h2, h3, h4
{
    font-family: ◊|typeface|;
    font-size: ◊|font-size|pt !important;
    font-weight: bold;
    margin-bottom: 5pt;
}

.alignleft 
{
    width: 6.5in;
    margin-left: auto;
    margin-right: auto;
    color: black;
    text-align: left;
    font-size: ◊|font-size|pt;
}

.alignright 
{
    width: 6.5in;
    margin-left: auto;
    margin-right: auto;
    color: black;
    text-align: right;
    font-size: ◊|font-size|pt;
}

#title
{
    width: 6.5in;
    margin-left: auto;
    margin-right: auto;
    color: black;
    text-align: center;
    text-transform: capitalize;
    font-size: ◊|font-size|pt;
}

#page	
{
    width: 8.5in;
    border: 0;
    border-color: #838B8B;
    border-top: solid 1px;
    border-left: solid 1px;
    border-right: solid 4px;
    border-bottom: solid 4px;
    margin-left: auto;
    margin-right: auto;
    background: white;
    color: black;
}

p {
    margin-top: 0pt;
    text-indent: 0.5in;
}

/* Remove spaces between paragraphs */
p + p { 
    margin-top: -2.5%;
} 

#content 
{
    width: 6.5in;
    margin-left: auto;
    margin-right: auto;
    margin-top: 1in;
    margin-bottom: 1in;
    color: black;
    background: transparent none;
    text-align: left;
    font-size: ◊|font-size|pt;
}

.divHeader {
    width: 6.5in;
    margin-top: -0.5in;
    margin-left: auto;
    margin-right: auto;
    padding: 0;
    position: absolute;
    text-align: right;
}

ul {
   line-height: ◊|line-spacing|%;  
}

li {
   padding: 0;
   margin-top: ◊|(* ◊font-size (- 1 (/ ◊line-spacing 100)))|pt;
   margin-bottom: ◊|(* ◊font-size (- 1 (/ ◊line-spacing 100)))|pt;
}