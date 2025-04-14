function bang()
{
	//post(max.frontpatcher, "\n");	
	if (!max.frontpatcher) outlet(0, "active", 0);
	else outlet(0, "active", 1);
}