package fairwinds

replicasRequired[actionItem] {
  input.metadata.name == "dotnet-sample-se"
  actionItem := {
    	 	"title": "jahnavi-test",
    	 	"description": "exportTo value is",
    	 	"severity": 0.2,
      	    "remediation": "Change the value of title",
    	 	"category": "Security"
   }
}
