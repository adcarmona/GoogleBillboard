//Accidentally put the code in a clone of the original rather than my own fork the first time. Whoops.
public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
}  
public void draw()  
{   
	for (int p = 2; p < e.length() - 2; p++)
	{
		String eDigits = e.substring(p, p + 10);
		double eNumber = Double.parseDouble(eDigits);
		if (isPrime(eNumber) == true)
		{
			println(eNumber);
			break;
		}
	}
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later   
    if (dNum == 1 || dNum <1)
    {
    	return false;
    }
    for (int i = 2; i <= Math.sqrt(dNum); i++)
    {
    	if (dNum%i == 0)
    	{
    		return false;
    	}
    }
    return true;  
} 