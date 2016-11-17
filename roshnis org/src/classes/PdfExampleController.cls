public  class PdfExampleController {
    public List<Account> accList{get;set;}
    public PdfExampleController (){
    //first
    //second
    //3

    //4 el
    //5



        accList = new List<Account>();
        accList = [select id,name,type,accountnumber,annualrevenue,Rating from account limit 10];
    }
}