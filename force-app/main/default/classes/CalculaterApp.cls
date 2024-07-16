public with sharing class CalculaterApp {

    public Integer xvalue {get;set;}
    public Integer yvalue {get;set;}
    public Integer result {get;set;}
    public string operation {get;set;}
 
    public pagereference add() {
        result = xvalue+yvalue;
        operation = 'Addition';
        return null;
    }
    
    public pagereference mul() {
        result = xvalue*yvalue;
        operation = 'Multiplication';
        return null;
    }
}