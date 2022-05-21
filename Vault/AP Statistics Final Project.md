 ---
Tag: Project
---
# AP Statistics Final Project
>[[AP Statistics]]
## Hurricane Maria: Data Science Case Study
> [!Background]-
> After Hurricane Maria hit Puerto Rico on September 20, 2017, statistician and genomics expert Rafael Irizarry of Harvard T.H. Chan School of Public Health, a native of Puerto Rico, was hearing dire reports of death and destruction from friends and family on the island. So, when the governor of Puerto Rico announced that there had been only 64 storm-related deaths, Irizarry thought the number sounded “impossible.” In this case study, you will step through the full data science process Professor Irizarry and his collaborators used to explore the true death toll in Puerto Rico from Hurricane Maria.

>[!Instructions]
>Imagine you were trying to estimate the death toll in Puerto Rico from Hurricane Maria. You have several sampling options to estimate the death toll:
>
>A.  Rough estimate based on expert opinion.
>B.  Simple random sample of death counts at 450 individual homes
>C. Cluster random sample of death counts in all homes within 100 randomly selected areas.
>E. Stratified random sample of death counts at 450 homes, stratified by distance from nearest large city
>D. Mail a survey to ALL homes in Puerto Rico, with questions about death count in their homes.
>
>Choose one option (A – E). Explain why you chose that option in 2 – 3 sentences

I would use a cluster random sample because different parts of the island have different geography. Sampling homes around locations is a good way to get equal representation of these regions, and there for get a better estimate of the total death toll.

>[!Instructions]
>Read the “Abstract” and “Methods” sections of the study (find it here: tinyurl.com/hurricanemariastudy). As you read, capture notes about:
>- The type of sampling methods they used (stratified, cluster, etc.)
>- Any efforts they made to reduce sampling bias
>- Any efforts they made to make a “conservative” estimate
>- Their final estimate for the death toll from the hurricane. Note: the authors define this estimate as the number of “excess deaths.”

They took a stratified random sample with the region stratified into barrios based on how remote they were. After that random barrios were selected from each of the categories and an additional two barrios were randomly sampled from two inhibited islands off the coast. 

Thirty five households were selected from each barrio that was selected. To avoid bias and ensure honesty from the people being surveyed, no reward or payment was issued for responding to the survey.  

A sample of a household consisted of information about all people who lived in, moved into, moved out of, been born, or died in 2017.

**Not sure how to find the last two requirements**

> [!Instructions]
> ![[AP Stats Final Project Figure 1.png]]
> In your own words, describe their sampling methods. Make sure to discuss the above figure, use proper vocabulary (simple random sample, stratified, cluster, etc.) and discuss why you believe they chose those methods.

They used a hybrid stratified-cluster random sample. First the region was divided into clusters and then each cluster was stratified based on how remote it was. After that a simple random sample was done of the clusters for each level of remoteness and an entire population survey was done of each selected cluster.

I think that this was done because there is a difference between the data of the more remote and less remote locations. In a simple random sample they might get mis represented and throw off the estimate. However, after clustering and stratifying them, we ensure a more complete representation.

> [!Instructions]
> If you had to make a prediction, would you believe the death count is higher or lower than the estimate the researchers provide? Why?

I think that it is higher for a two reasons. Firstly deaths could occur from health complications that the destruction brought on; Though dependent on another ailment it would still be the storm that killed the people in the end. Secondly the survivor bias will draw peoples attention to those who survived and away from the deaths. Though not as influential when a purposeful study is being done, it can still effect results.

> [!Instructions]
> ![[AP Stats Final Project Figure 2.png]]
> Using the results in the figure above, describe why the researchers chose remoteness as the category for stratifying their samples.