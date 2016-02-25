public class VFFlow {
    public Lead vInput {get;set;}
    public vFFLOW () {
    lead vl = [select company from lead limit 1]; 
    this.vInput = vl;
       }
    
    public Flow.Interview.FirstName myflow { get; set; }
    public String casePriority;
    public String getCasePriority() {
        // Access flow variables as simple member variables with get/set methods
        if(myflow == null) return 'High';
        else return myflow.OutputName;
    }
    
}