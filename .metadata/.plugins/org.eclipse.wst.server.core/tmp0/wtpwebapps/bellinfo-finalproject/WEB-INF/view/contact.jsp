<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="afterloginHomePage.jsp"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link href='https://fonts.googleapis.com/css?family=Quicksand|Asap:700' rel='stylesheet' type='text/css'>
<style type="text/css">
@import url(//fonts.googleapis.com/css?family=Quicksand:400,700);
a, abbr, acronym, address, applet, article, aside, audio, b, big, blockquote, body, canvas, caption, center, cite, code, dd, del, details, dfn, div, dl, dt, em, embed, fieldset, figcaption, figure, footer, form, h1, h2, h3, h4, h5, h6, header, hgroup, html, i, iframe, img, ins, kbd, label, legend, li, mark, menu, nav, object, ol, output, p, pre, q, ruby, s, samp, section, small, span, strike, strong, sub, summary, sup, table, tbody, td, tfoot, th, thead, time, tr, tt, u, ul, var, video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font-weight: inherit;
  font-style: inherit;
  font-family: inherit;
  vertical-align: baseline;
}

body {
  line-height: 1;
}

ol, ul {
  list-style: none;
}

blockquote, q {
  quotes: none;
}

blockquote:after, blockquote:before, q:after, q:before {
  content: '';
  content: none;
}

table {
  border-collapse: collapse;
  border-spacing: 0;
}

:focus {
  outline: 0;
}

html {
  -webkit-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
}

article, aside, details, figcaption, figure, footer, header, hgroup, main, menu, nav, section {
  display: block;
}

audio, canvas, picture, progress, video {
  display: inline-block;
}

template {
  display: none;
}

input[type=search]::-webkit-search-cancel-button, input[type=search]::-webkit-search-decoration, input[type=search]::-webkit-search-results-button, input[type=search]::-webkit-search-results-decoration {
  -webkit-appearance: none;
}

input[type=search] {
  -webkit-appearance: none;
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
}

textarea {
  overflow: auto;
  vertical-align: top;
  resize: vertical;
}

::-moz-focus-inner {
  border: 0;
  padding: 0;
}

body {
  background-color: #333;
  font-family: 'Quicksand', sans-serif;
}

.hidden {
  display: none;
}

.u-isVisuallyHidden {
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  border: 0;
  position: absolute;
  clip: rect(0 0 0 0);
  overflow: hidden;
}

.footer {
  position: fixed;
  right: 0;
  bottom: 0;
  left: 0;
}

.withanes {
  display: block;
  position: absolute;
  right: 5px;
  bottom: 5px;
  width: 24px;
  height: 32px;
}
.withanes:after {
  content: '';
  position: absolute;
  top: -2px;
  left: -2px;
  width: 2px;
  height: 2px;
  box-shadow: 8px 2px #795f41, 10px 2px #795f41, 12px 2px #795f41, 14px 2px #795f41, 16px 2px #795f41, 18px 2px #795f41, 6px 4px #795f41, 8px 4px #795f41, 10px 4px #795f41, 12px 4px #795f41, 14px 4px #795f41, 16px 4px #795f41, 18px 4px #795f41, 20px 4px #795f41, 4px 6px #795f41, 6px 6px #795f41, 8px 6px #e9d8bc, 10px 6px #795f41, 12px 6px #795f41, 14px 6px #795f41, 16px 6px #795f41, 18px 6px #cbb490, 20px 6px #795f41, 22px 6px #795f41, 4px 8px #795f41, 6px 8px #e9d8bc, 8px 8px #e0c9a4, 10px 8px #e0c9a4, 12px 8px #e0c9a4, 14px 8px #e0c9a4, 16px 8px #e0c9a4, 18px 8px #cbb490, 20px 8px #cbb490, 22px 8px #795f41, 2px 10px #7e6f5d, 4px 10px #e9d8bc, 6px 10px #e0c9a4, 8px 10px #e0c9a4, 10px 10px #e0c9a4, 12px 10px #e0c9a4, 14px 10px #e0c9a4, 16px 10px #e0c9a4, 18px 10px #e0c9a4, 20px 10px #cbb490, 22px 10px #cbb490, 24px 10px #7e6f5d, 2px 12px #7e6f5d, 4px 12px #e9d8bc, 6px 12px #e0c9a4, 8px 12px #e0c9a4, 10px 12px #e0c9a4, 12px 12px #e0c9a4, 14px 12px #e0c9a4, 16px 12px #e0c9a4, 18px 12px #e0c9a4, 20px 12px #e0c9a4, 22px 12px #cbb490, 24px 12px #7e6f5d, 2px 14px #7e6f5d, 4px 14px #e9d8bc, 6px 14px #e0c9a4, 8px 14px #cbb490, 10px 14px #cbb490, 12px 14px #e0c9a4, 14px 14px #e0c9a4, 16px 14px #cbb490, 18px 14px #cbb490, 20px 14px #e0c9a4, 22px 14px #cbb490, 24px 14px #7e6f5d, 2px 16px #b6a281, 4px 16px #e9d8bc, 6px 16px #e0c9a4, 8px 16px #000000, 10px 16px #000000, 12px 16px #e9d8bc, 14px 16px #e0c9a4, 16px 16px #000000, 18px 16px #000000, 20px 16px #e0c9a4, 22px 16px #cbb490, 24px 16px #b6a281, 2px 18px #cbb490, 4px 18px #e9d8bc, 6px 18px #e0c9a4, 8px 18px #e0c9a4, 10px 18px #e0c9a4, 12px 18px #e9d8bc, 14px 18px #e0c9a4, 16px 18px #e0c9a4, 18px 18px #e0c9a4, 20px 18px #e0c9a4, 22px 18px #cbb490, 24px 18px #cbb490, 4px 20px #795f41, 6px 20px #e0c9a4, 8px 20px #e0c9a4, 10px 20px #e0c9a4, 12px 20px #e9d8bc, 14px 20px #e0c9a4, 16px 20px #e0c9a4, 18px 20px #e0c9a4, 20px 20px #e0c9a4, 22px 20px #795f41, 4px 22px #795f41, 6px 22px #e0c9a4, 8px 22px #e0c9a4, 10px 22px #e0c9a4, 12px 22px #cbb490, 14px 22px #cbb490, 16px 22px #e0c9a4, 18px 22px #e0c9a4, 20px 22px #cbb490, 22px 22px #795f41, 4px 24px #795f41, 6px 24px #795f41, 8px 24px #795f41, 10px 24px #795f41, 12px 24px #795f41, 14px 24px #795f41, 16px 24px #795f41, 18px 24px #795f41, 20px 24px #795f41, 22px 24px #795f41, 6px 26px #795f41, 8px 26px #795f41, 10px 26px #e0c9a4, 12px 26px #e0c9a4, 14px 26px #e0c9a4, 16px 26px #b6a281, 18px 26px #795f41, 20px 26px #795f41, 8px 28px #7e6f5d, 10px 28px #e0c9a4, 12px 28px #7e6f5d, 14px 28px #7e6f5d, 16px 28px #b6a281, 18px 28px #7e6f5d, 8px 30px #7e6f5d, 10px 30px #795f41, 12px 30px #7e6f5d, 14px 30px #7e6f5d, 16px 30px #795f41, 18px 30px #7e6f5d, 10px 32px #7e6f5d, 12px 32px #7e6f5d, 14px 32px #7e6f5d, 16px 32px #7e6f5d;
}

.withanes-name {
  box-sizing: border-box;
  position: absolute;
  bottom: 4px;
  right: 16px;
  padding: 5px 7px;
  /*     width: 0; */
  text-align: center;
  font-size: 12px;
  font-weight: 700;
  background-color: white;
  opacity: 0;
  transform: translateX(0);
  color: black;
  white-space: nowrap;
  overflow: hidden;
  transition: opacity 250ms ease-in-out, width 0 linear 250ms, transform 250ms cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.withanes-name:after {
  width: 0;
  height: 0;
  content: '';
  position: absolute;
  z-index: 2;
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid white;
  position: absolute;
  top: calc(50% - 5px);
  right: -6px;
}

.withanes:hover .withanes-name {
  /*     width: 120px; */
  overflow: visible;
  opacity: 1;
  transform: translateX(-20px) rotate(0deg);
  box-shadow: 0 0 16px rgba(0, 0, 0, 0.33);
  transition: opacity 125ms ease-in-out 100ms, transform 250ms cubic-bezier(0.68, -0.55, 0.265, 1.55);
}

.withanes:hover:before {
  content: '';
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: -20px;
}

.withanes-name > .heart {
  margin: 0 3px;
  position: relative;
  display: inline-block;
  width: 6px;
  height: 6px;
  background-color: #D13E35;
  transform: rotate(45deg);
}
.withanes-name > .heart:before, .withanes-name > .heart:after {
  content: '';
  position: absolute;
  display: inline-block;
  width: 6px;
  height: 6px;
  top: 0;
  left: 0;
  background-color: #D13E35;
  border-radius: 50%;
}
.withanes-name > .heart:before {
  left: -3px;
}
.withanes-name > .heart:after {
  top: -3px;
}

.grid {
  display: block;
  /* IE9 fallback for Flex */
  display: flex;
  /* Using Flex for equal height containers */
  flex-wrap: wrap;
  /* Children need to wrap */
  margin-top: -20px;
  margin-left: -20px;
  align-items: stretch;
  /* For equal height */
  font-size: 0;
  /* Horiontal gap fix for inline-block fallback */
}

.grid + .grid {
  margin-top: 0;
  /* reset margin on stacked grids */
}

.grid-col {
  box-sizing: border-box;
  /* Using box-sizing so padding doesn't affect width */
  display: inline-block;
  /* IE9 fallback */
  width: 100%;
  padding-top: 20px;
  padding-left: 20px;
  vertical-align: top;
  font-size: 16px;
  /* Resetting font-size for horizontal gap fix */
}

.grid-col_1of12 {
  width: 8.33333%;
}

.grid-col_2of12 {
  width: 16.66667%;
}

.grid-col_3of12 {
  width: 25%;
}

.grid-col_4of12 {
  width: 33.33333%;
}

.grid-col_5of12 {
  width: 41.66667%;
}

.grid-col_6of12 {
  width: 50%;
}

.grid-col_7of12 {
  width: 58.33333%;
}

.grid-col_8of12 {
  width: 66.66667%;
}

.grid-col_9of12 {
  width: 75%;
}

.grid-col_10of12 {
  width: 83.33333%;
}

.grid-col_11of12 {
  width: 91.66667%;
}

.grid-col_12of12 {
  width: 100%;
}

@media (min-width: 768px) {
  .grid-col_1of12SM {
    width: 8.33333%;
  }

  .grid-col_2of12SM {
    width: 16.66667%;
  }

  .grid-col_3of12SM {
    width: 25%;
  }

  .grid-col_4of12SM {
    width: 33.33333%;
  }

  .grid-col_5of12SM {
    width: 41.66667%;
  }

  .grid-col_6of12SM {
    width: 50%;
  }

  .grid-col_7of12SM {
    width: 58.33333%;
  }

  .grid-col_8of12SM {
    width: 66.66667%;
  }

  .grid-col_9of12SM {
    width: 75%;
  }

  .grid-col_10of12SM {
    width: 83.33333%;
  }

  .grid-col_11of12SM {
    width: 91.66667%;
  }

  .grid-col_12of12SM {
    width: 100%;
  }
}
@media (min-width: 960px) {
  .grid-col_1of12MD {
    width: 8.33333%;
  }

  .grid-col_2of12MD {
    width: 16.66667%;
  }

  .grid-col_3of12MD {
    width: 25%;
  }

  .grid-col_4of12MD {
    width: 33.33333%;
  }

  .grid-col_5of12MD {
    width: 41.66667%;
  }

  .grid-col_6of12MD {
    width: 50%;
  }

  .grid-col_7of12MD {
    width: 58.33333%;
  }

  .grid-col_8of12MD {
    width: 66.66667%;
  }

  .grid-col_9of12MD {
    width: 75%;
  }

  .grid-col_10of12MD {
    width: 83.33333%;
  }

  .grid-col_11of12MD {
    width: 91.66667%;
  }

  .grid-col_12of12MD {
    width: 100%;
  }
}
.blocks {
  margin: -30px 0 0 -30px;
  /* offset blocks horizontal and vertical spacing - must match padding of blocks items */
  font-size: 0;
  /* remove inline block whitespace */
}

.blocks > * {
  box-sizing: border-box;
  display: inline-block;
  padding: 30px 0 0 30px;
  /* space blocks horizontally and vertically - offset is handled by .blocks */
  font-size: 16px;
  /* return the font size */
}

.blocks_2up > * {
  width: 50%;
}

.blocks_3up > * {
  width: 33.33333%;
}

.blocks_4up > * {
  width: 25%;
}

.u-srOnly {
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  border: 0;
  position: absolute;
  clip: rect(0 0 0 0);
  overflow: hidden;
}

* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

body {
  background: #333;
  position: relative;
  font-family: 'Quicksand', sans-serif;
}

.ima {
  font-family: 'Asap', sans-serif;
  font-size: 40px;
  text-transform: uppercase;
}

.body, .arm, .head, .eyes, .mug, .steam, .contactme, .arrow, .thoughts, .bubble, .formtoggle {
  background: url(https://s3-us-west-2.amazonaws.com/s.cdpn.io/15979/about-character.png) 0 0 no-repeat;
}

.character, .body, .arm, .head, .eyes, .mug, .steam, .contactme, .arrow, .thoughts, .bubble, .formtoggle {
  background-size: 1070px;
  position: absolute;
  display: block;
}

.contactcharacter {
  position: relative;
  display: block;
  overflow: hidden;
  background: #efefef;
}
.contactcharacter .contentwrapper {
  width: 1280px;
  height: 750px;
  margin: 10px auto 0;
  position: relative;
  transition: height 1s ease-in-out;
}
.contactcharacter .character {
  width: 100%;
  height: 750px;
  margin: 0 auto;
  bottom: 0px;
  transition: height 1s ease-in-out;
}
.contactcharacter .body {
  width: 900px;
  height: 425px;
  bottom: -9px;
  left: 0;
  background-position: 0px 0px;
}
.contactcharacter .arm {
  width: 445px;
  height: 115px;
  bottom: -50px;
  left: 25px;
  background-position: -19px -1094px;
  transform: rotateZ(-58deg);
  transform-origin: 2% 50%;
  transition: all .5s ease-in-out;
}
.contactcharacter .arm.active {
  transform: rotateZ(0deg);
}
.contactcharacter .head {
  width: 235px;
  height: 337px;
  bottom: 294px;
  left: 250px;
  background-position: -506px -1093px;
  transform: rotateZ(-24deg);
  transform-origin: 50% 82%;
  transition: all 0.75s cubic-bezier(0.34, -0.305, 0, 1);
}
.contactcharacter .head.caffeine {
  animation: twitch 1s ease-in-out infinite;
}
.contactcharacter .head.active {
  transform: rotateZ(0deg);
}
.contactcharacter .eyes {
  width: 110px;
  height: 25px;
  top: 160px;
  left: 63px;
  background-position: -788px -1246px;
  animation: blink 10s steps(2) infinite;
}
.contactcharacter .caffeine .eyes {
  animation: blink-fast 1s steps(2) infinite;
}
.contactcharacter .mug {
  width: 184px;
  height: 188px;
  bottom: -3px;
  right: 180px;
  background-position: -732px -857px;
}
.contactcharacter .mug .steam {
  animation: steam 3s ease-in-out infinite alternate;
  opacity: 0.5;
}
.contactcharacter .mug .steam:nth-child(1) {
  width: 34px;
  height: 158px;
  top: -140px;
  left: 30px;
  background-position: -537px -855px;
  animation-delay: 0s;
}
.contactcharacter .mug .steam:nth-child(2) {
  width: 37px;
  height: 194px;
  top: -187px;
  left: 80px;
  background-position: -594px -855px;
  animation-delay: 2s;
}
.contactcharacter .mug .steam:nth-child(3) {
  width: 38px;
  height: 187px;
  top: -170px;
  left: 131px;
  background-position: -658px -855px;
  animation-delay: 1s;
}
.contactcharacter .thoughts {
  width: 751px;
  height: 390px;
  top: 0px;
  right: 0px;
  background-position: -321px -459px;
  animation: bob 4s ease-in-out infinite alternate;
  transition: all 1s cubic-bezier(0.76, -0.265, 0.195, 1.26);
  transition-property: left, right, top, bottom;
}
.contactcharacter .thoughts .abouttype {
  text-align: center;
  padding: 90px 80px 60px 100px;
}
.contactcharacter .thoughts .abouttype #ima {
  font-size: 40px;
  text-transform: uppercase;
}
.contactcharacter .thoughts .abouttype p {
  font-size: 24px;
  line-height: 1.45em;
}
.contactcharacter .thoughts .abouttype p:nth-child(1) {
  margin-bottom: 0;
}
.contactcharacter .thoughts .abouttype p:nth-child(3) {
  margin-top: 0;
}
.contactcharacter .thoughts .imawhat {
  display: none;
}
.contactcharacter .thoughts .bubble {
  animation: bob 2s ease-in-out infinite alternate;
}
.contactcharacter .thoughts .bubble:nth-child(2) {
  width: 120px;
  height: 116px;
  top: 40px;
  left: -100px;
  background-position: -191px -472px;
  animation-delay: 0s;
  transition: all 1s cubic-bezier(0.76, -0.265, 0.195, 1.26);
  transition-property: left, right, top, bottom;
}
.contactcharacter .thoughts .bubble:nth-child(3) {
  width: 91px;
  height: 86px;
  top: 80px;
  left: -190px;
  background-position: -86px -472px;
  animation-delay: 2s;
  transition: all 1s cubic-bezier(0.76, -0.265, 0.195, 1.26);
  transition-property: left, right, top, bottom;
}
.contactcharacter .thoughts .bubble:nth-child(4) {
  width: 67px;
  height: 65px;
  top: 120px;
  left: -260px;
  background-position: 0px -474px;
  animation-delay: 1s;
  transition: all 1s cubic-bezier(0.76, -0.265, 0.195, 1.26);
  transition-property: left, right, top, bottom;
}
.contactcharacter .contactme {
  width: 207px;
  height: 196px;
  bottom: -3px;
  right: 309px;
  background-position: -300px -856px;
  cursor: pointer;
}
.contactcharacter .contactme .arrow {
  width: 263px;
  height: 146px;
  top: -95px;
  left: -23px;
  background-position: -17px -856px;
  animation: bob 1s ease-in-out infinite alternate;
  cursor: arrow;
}

.contactcharacter button {
  position: absolute;
  bottom: 0;
  right: 0;
}
.contactcharacter .contact {
  width: 750px;
  position: absolute;
  left: 50%;
  bottom: -40px;
  transform: translateY(360px);
  margin-left: -375px;
}
.contactcharacter .contact.inactive {
  animation: popout 0.5s forwards linear;
}
.contactcharacter .contact.active {
  animation: popin 0.35s forwards linear;
}
.contactcharacter .contact.active .closer {
  background: #333;
  border: 2px solid white;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.5);
  top: -15px;
  left: -15px;
  width: 30px;
  height: 30px;
  position: absolute;
  cursor: pointer;
  border-radius: 15px;
}
.contactcharacter .contact.active .closer:after, .contactcharacter .contact.active .closer:before {
  content: " ";
  position: absolute;
  top: 11px;
  left: 4px;
  width: 18px;
  height: 4px;
  background: white;
}
.contactcharacter .contact.active .closer:after {
  transform: rotate(45deg);
}
.contactcharacter .contact.active .closer:before {
  transform: rotate(-45deg);
}

@keyframes blink {
  0% {
    background-position: -788px -1246px;
  }
  90% {
    background-position: -788px -1246px;
  }
  100% {
    background-position: -788px -1294px;
  }
}
@keyframes blink-fast {
  0% {
    background-position: -788px -1246px;
  }
  50% {
    background-position: -788px -1246px;
  }
  100% {
    background-position: -788px -1294px;
  }
}
@keyframes blink-fast-small {
  0% {
    background-position: -559px -884px;
  }
  50% {
    background-position: -559px -884px;
  }
  100% {
    background-position: -559px -920px;
  }
}
@keyframes blink-medium {
  0% {
    background-position: -559px -884px;
  }
  90% {
    background-position: -559px -884px;
  }
  100% {
    background-position: -559px -920px;
  }
}
@keyframes twitch {
  0% {
    transform: rotateZ(-24deg);
  }
  25% {
    transform: rotateZ(-25deg);
  }
  50% {
    transform: rotateZ(-23deg);
  }
  75% {
    transform: rotateZ(-25deg);
  }
  100% {
    transform: rotateZ(-24deg);
  }
}
@keyframes twitch-medium {
  0% {
    background-position: -578px -1px;
  }
  50% {
    background-position: -578px -1px;
  }
  100% {
    background-position: -720px -1px;
  }
}
@keyframes bob {
  0% {
    transform: translateY(0);
  }
  100% {
    transform: translateY(20px);
  }
}
@keyframes steam {
  0% {
    opacity: 0.5;
  }
  100% {
    opacity: 1;
  }
}
@keyframes popin {
  0% {
    transform: translateY(350px) rotateZ(2.2deg);
  }
  38% {
    transform: translateY(100px) rotateZ(7deg);
  }
  52% {
    transform: translateY(25px) rotateZ(7deg);
  }
  71% {
    transform: translateY(-70px) rotateZ(-0.8deg);
  }
  86% {
    transform: translateY(-65px) rotateZ(-4.1deg);
  }
  90% {
    transform: translateY(-54px) rotateZ(-3.3deg);
  }
  100% {
    transform: translateY(-40px) rotateZ(0deg);
  }
}
@keyframes popout {
  0% {
    transform: translateY(-40px) rotateZ(0deg);
  }
  38% {
    transform: translateY(-54px) rotateZ(-3.3deg);
  }
  52% {
    transform: translateY(-65px) rotateZ(-4.1deg);
  }
  71% {
    transform: translateY(-70px) rotateZ(-0.8deg);
  }
  86% {
    transform: translateY(25px) rotateZ(7deg);
  }
  90% {
    transform: translateY(100px) rotateZ(7deg);
  }
  100% {
    transform: translateY(360px) rotateZ(0deg);
  }
}
@keyframes wiggle {
  0% {
    transform: translateY(-5px) rotateZ(5deg);
  }
  100% {
    transform: translateY(-5px) rotateZ(-5deg);
  }
}
@keyframes pulse-hover {
  0% {
    fill-opacity: 0.8;
  }
  100% {
    fill-opacity: 1;
  }
}
.contact {
  width: 600px;
}

form {
  background: #b3c33a;
  padding: 20px;
  transition: all 2s ease;
}

input[type="text"], input[type="email"], textarea {
  padding: 10px;
  margin-bottom: 10px;
  display: block;
  width: 100%;
  border: none;
  background: #8f9c2e;
  color: #eff3d6;
  letter-spacing: 1px;
}
input[type="text"]:focus, input[type="email"]:focus, textarea:focus {
  background: #6b7423;
  outline: none;
}

input[type="text"], input[type="email"] {
  width: 100%;
}

.input {
  width: 100%;
}

textarea {
  height: 200px;
  resize: none;
}

.contact .input.error {
  border-left: 5px solid red;
  animation: borderColor 0.5s ease-in-out infinite alternate;
}

::-webkit-input-placeholder {
  color: #b3c33a;
  text-transform: uppercase;
  letter-spacing: 2px;
}

input[type="submit"] {
  background: #8f9c2e;
  margin-top: 10px;
  border: none;
  padding: 6.66667px 20px;
  text-transform: uppercase;
  letter-spacing: 2px;
  color: white;
  position: relative;
}
input[type="submit"]:hover, input[type="submit"]:focus {
  outline: none;
  transform: translateY(-3px);
  box-shadow: 0 3px 0 #6b7423;
}
input[type="submit"]:active {
  transform: translateY(0);
  box-shadow: none;
  background: #7d8828;
}

@keyframes borderColor {
  0% {
    border-color: red;
  }
  100% {
    border-color: #990000;
  }
}


</style>

</head>





<body>
<h1>this is contact</h1>


<section class="contactcharacter" id="about">
  <div class="contentwrapper" id="contact">
    
    <div class="character">
      <div class="body"></div>
      <div class="arm"></div>
      <div class="head">
        <div class="eyes"></div>
      </div>
      <div class="mug">
        <div class="steam"></div>
        <div class="steam"></div>
        <div class="steam"></div>
      </div>
      <div class="contactme">
        <div class="arrow"></div>
      </div>
      <div class="thoughts">
        
        <div class="abouttype">
          <p><h3>Bank of India</h3></p>
          <div class="imacontainer"><span class="ima"></span></div>
          <p><strong>We have tried to provide you all the information that you will need to carry out a transaction using our Internet Banking service. However, should you wish to speak with a Customer Care representative for information about Internet Banking, please feel free to contact us on the below mentioned numbers.
Contact Us:	1800 11 2211 & 1800 425 3800 (Toll-free from BSNL/MTNL landlines) or (080) 2659 9990 (other lines).!</strong></p>

          <span class="imawhat">24/7</span>
          <span class="imawhat">Bank of India</span>
          <span class="imawhat">Ready To</span>
          <span class="imawhat">Help You! </span>
        </div>

        <div class="bubble"></div>
        <div class="bubble"></div>
        <div class="bubble"></div>

      </div>
    </div>
  </div>
  
  <div class="contact">
    <span class="closer"></span>
    <form>
      <input class="input name"  name="name" type="text" value="" placeholder="name">
      <input class="input email" name="email" type="email" value="" placeholder="email">
      <textarea class="input message" name="message" placeholder="my awesome message!"></textarea>
      <input name="commit" type="submit" value="submit" class="submit">        
    </form>
  </div>
  
</section>
<script>
    var cnt=0, texts=[];
var $fclick = false;


$(".imawhat").each(function() {
  texts[cnt++]=$(this).text();
});

function fadeText() {
  if (cnt>=texts.length) { cnt=0; }
  $('.ima').html(texts[cnt++]);
  $('.ima')
    .fadeIn('fast').animate({opacity: 1.0}, 5000).fadeOut('fast',
     function() {
       return fadeText();
     }
  );
}

function toggleForm() {
  if ($fclick === true) {
    $(".contact, .head, .arm").toggleClass("active inactive");
  } else {
    $(".contact, .head, .arm").addClass("active");
    $fclick = true;
  }
}

$(".contactme, .arrow, .closer, .submit").on("click", toggleForm);

fadeText();
</script>

</body>
</html>