<?xml version="1.0" encoding="UTF-8" ?>
<%--
Copyright (c) 2012-2018, Andy Janata
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted
provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this list of conditions
  and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright notice, this list of
  conditions and the following disclaimer in the documentation and/or other materials provided
  with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--%>
<%--
Index page. This is currently entirely static HTML, but may eventually require some server-side code
to, for instance, display the number of connected players.

@author Andy Janata (ajanata@socialgamer.net)
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Pretend You're Xyzzy</title>
<jsp:include page="analytics.jsp" />
<link rel="stylesheet" type="text/css" href="cah.css" media="screen" />
</head>
<body style="background-image: url(&quot;https://c10.patreonusercontent.com/3/eyJ3IjoyMDB9/patreon-media/p/campaign/1476033/fd2a1aef5e3e41919ca77323741665e3/2.png?token-time=2145916800&amp;token-hash=201FRqc46Se7y5qUiNX63n3NEvUbRTjKLFOLSWiOTGU%3D&quot;); background-repeat: no-repeat; background-size: 100% 100%; overflow-y: auto;"></body>>
  <h1 tabindex="0" style="color:powderblue;">
    Pretend You're <dfn
    title="Xyzzy is an Artificial Unintelligence bot. You'll be making more sense than him in this game.">
    Xyzzy,</dfn>
    A Cubed Chaos Version...
  </h1>
<p style="color:powderblue;">
  If the game seems to be in a weird state, refresh the page and it should take you back to where...
</p>
<p>
  <input type="button" value="Take me to the game!"
    onclick="window.location='game.jsp';" />
</p>
</body>
</html>
