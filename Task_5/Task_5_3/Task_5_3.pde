boolean jobsDone;

void setup()
{
    if (isJobDone() == jobsDone)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
