#lang pollen

◊meta-left{Your Name Goes Here}
◊meta-left{English 300}
◊meta-left{Final Paper}

◊title{the title of your paper goes here}

With pollen, it's easy to emphasize your writing with ◊em{italics}, ◊b{bold text}, ◊u{underlining}, and even ◊em{◊b{◊u{all three at once}}} (but why would you want to?). With ◊link["https://github.com/n3mo/pollen-papers"]{pollen-papers} you can forget about html and CSS design and focus instead on writing your document. The goal of this project is simple: to make writing academic-style documents---the kind students typically write for undergraduate papers---simple and easy. The template provided simplifies common functionality needed by writers so that you spend less time formatting, and more time writing:

◊items{
	◊item{Easy bullets.} 
	◊item{The in-browser experience provides a rendered view of your document similar to what you might expect in a what-you-see-is-what-you-get (WYSIWYG) editor such as Microsoft Word. You can use your browser's zoom functionality to change the viewable area (Hold down the Control key while you scroll wheel on your mouse, or you can use (Ctrl +), (Ctrl -) and (Ctrl 0) to zoom in, out, and reset the zoom level respectively. In the html-view, there are no page breaks, letting you instead focus more on the text of your document without worrying about page breaks.}
	◊item{When printing from your browser, the document is formatted with appropriate page size, margins, and page breaks so that you can easily print to paper or to pdf.}
}

In addition, the ◊link["https://github.com/n3mo/pollen-papers"]{pollen-papers} template takes advantage of some of Butterick's post-processing tricks by default: (1) Paragraphs are automatically detected and indented (0.5" by default), (2) straight quotes ('example' and "example") are converted to their appropriate curly versions, and (3) two dashes are converted to en--dashes and three dashes are converted to em dashs---as you might expect in other software. 

Sane defaults have been chosen wherever possible. The typeface is Times, but will fall back to Arial, Helvetica, and Sans-Serif, in that order, if the fonts are not installed on your system. The font size is set to 12 point. Page margins are 1 inch on all sides, and line spacing is set to double-space. Each of these defaults can be modified by editing a couple obvious lines in the files ◊em{screen.css.pp} & ◊em{print.css.pp} to change the in-browser and print versions, respectively. 

The remainder of this file is pseudo-text to show how page breaks are handled in the browser (none) and print views. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris laoreet libero eget leo viverra tristique. Praesent convallis ante eu nunc rhoncus maximus. Quisque sit amet interdum urna. Donec pellentesque, turpis sed pellentesque posuere, urna massa dignissim turpis, nec dictum massa turpis eu leo. Ut sed dapibus turpis, at auctor nunc. Nam leo nibh, euismod sed ullamcorper et, mattis eu ipsum. Suspendisse congue orci eget felis elementum, feugiat condimentum neque iaculis. Vestibulum a orci dui. Aenean at tortor augue. Nulla et nunc malesuada, maximus ipsum ac, malesuada magna. Nulla sed volutpat quam, in aliquet quam. Quisque tincidunt urna libero, id gravida libero dictum in. Nulla ligula magna, cursus vel consequat ac, pulvinar a nibh. Phasellus non iaculis mi.
 
Nam nisl est, rhoncus quis ipsum nec, malesuada vestibulum felis. Pellentesque in orci odio. Duis sed posuere eros, ac mollis tortor. Etiam eget fermentum ligula. Donec risus mi, mollis eget nunc vitae, viverra rhoncus nisi. Etiam semper augue et diam venenatis, sit amet hendrerit ligula rutrum. In hac habitasse platea dictumst. Nam condimentum lorem nec nisi ultrices, a dignissim eros accumsan. Duis tempus blandit turpis. Sed a massa accumsan, cursus quam ut, tincidunt purus. Vestibulum mollis auctor ultricies. Nunc erat purus, vulputate imperdiet libero et, cursus egestas purus. Integer blandit consequat elit, non sollicitudin orci vestibulum lacinia.

Donec ac ligula sit amet neque gravida accumsan ut nec ipsum. Duis fringilla nisl condimentum iaculis facilisis. Duis lacus arcu, ornare eu imperdiet nec, blandit vel nunc. Integer vel bibendum turpis, in eleifend mauris. Integer nec turpis a risus laoreet rhoncus. Duis euismod, enim ut tristique accumsan, nisl arcu ultrices urna, sed maximus nulla elit ut enim. Pellentesque ut lacus tristique, porttitor ligula a, lacinia libero. Donec hendrerit ex at placerat vehicula. Maecenas vehicula sapien fermentum neque gravida lobortis. Nullam varius auctor turpis, ut ultricies nisl interdum facilisis. Mauris augue quam, bibendum eget malesuada et, vestibulum ut nunc.

Donec et tortor lacus. Aliquam vel tellus turpis. Cras faucibus, magna eget accumsan dictum, diam ipsum hendrerit neque, at sagittis mi massa vitae elit. Cras feugiat velit et varius sagittis. Etiam egestas viverra tortor, a scelerisque lacus ornare eget. Duis ac purus in erat venenatis vulputate sed quis purus. Phasellus hendrerit tellus eu felis elementum, quis ultrices mi dignissim. In semper libero in ex consectetur, et lacinia enim viverra. Praesent volutpat nunc magna, non facilisis urna bibendum id.

Fusce faucibus ut mauris quis ornare. Suspendisse rhoncus scelerisque felis et tempor. Vestibulum fermentum massa et sem finibus, non mattis quam pretium. Ut in metus quis mauris ultrices egestas. Cras ornare elit non dignissim ornare. Praesent euismod bibendum massa, sed suscipit ligula sollicitudin at. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Etiam nec congue lectus, posuere dictum augue. 
