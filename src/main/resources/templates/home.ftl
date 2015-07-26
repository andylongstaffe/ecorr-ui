<#include "/head.ftl">
<body>
	<div class="container">
		<div class="navbar navbar-default">
			<div class="navbar-inner">
				<a class="navbar-brand" href="${home}">eCorr reply service</a>
			</div>
		</div>
		
	</div>
	
	<!-- Main body -->
	<div class="container">
		<h2>Send a reply</h2>
		<div class="">Enter your message below.</div>	
		<form:form method="POST" modelAttribute="correspondenceReply" action="/correspondence/reply" class="errorsForm" role="form" id="formSendReply">

			
			<div class="form-group">
				<label for="notes" class="control-label col-sm-2">Message</label>
				<textarea id="notes" rows="20" cols="80"></textarea>
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
	
</body>
<#include "/footer.ftl">



     

 
