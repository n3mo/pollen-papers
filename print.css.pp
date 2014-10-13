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
    margin: 0;
    background: white;
    color: black;
}

#content 
{
    width: 6.5in;
    margin-left: 1in;
    margin-right: 1in;
    margin-top: 0in;
    margin-bottom: 0in;
    color: black;
    background: transparent none;
    text-align: left;
    font-size: ◊|font-size|pt;
}

p {
    margin-top: 0pt;
    text-indent: 0.5in;
}

/* Remove spaces between paragraphs */
p + p { 
    margin-top: -2%;
} 

.divHeader {
    width: 6.5in;
    margin-left: 1in;
    margin-right: 1in;
    padding: 0;
    position: fixed;
    top: 0;
    text-align: right;
}

@page  
{ 
    size: auto;
    /* this affects the margin in the printer settings */ 
    margin: 1in 0in 1in 0in;  
} 

ul {
   line-height: ◊|line-spacing|%;  
}

li {
   padding: 0;
   margin-top: ◊|(* ◊font-size (- 1 (/ ◊line-spacing 100)))|pt;
   margin-bottom: ◊|(* ◊font-size (- 1 (/ ◊line-spacing 100)))|pt;
}