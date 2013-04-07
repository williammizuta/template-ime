<#include "begin.ftl">

<#list book.chapters as chapter>
\chapter{${parser.parse(chapter.title)}}
\label{${chapter.label}}
${chapter.getIntroduction(parser)}
	<#list chapter.sections as section>
\section{${parser.parse(section.title!"")}}			
   		<#list section.chunks as chunk>
${chunk.getContent(parser)!""}
   		</#list>
	</#list>
</#list>		

<#include "answerTemplate.ftl">

<#include "end.ftl">
