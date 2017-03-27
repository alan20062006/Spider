class Solution(object):
    def findMedianSortedArrays(self, nums1, nums2):
        """
        :type nums1: List[int]
        :type nums2: List[int]
        :rtype: float
        """
        n=len(nums1)
        m=len(nums2)
        flag1=0
        flag2=0
        merge=[]
        if (n+m)%2 ==1:
            for i in range((n+m)//2+1):
                if not (flag2>=m or flag1>=n):
                    if nums1[flag1]<=nums2[flag2]:
                        merge.append(nums1[flag1])
                        flag1 += 1
                    else:
                        merge.append(nums2[flag2])
                        flag2 += 1
                elif flag2>=m:
                    merge.append(nums1[flag1])
                    flag1 += 1
                elif flag1>=n:
                    merge.append(nums2[flag2])
                    flag2 += 1
            return merge[-1]
        else:
            for i in range((n+m)//2+1):
                if not (flag2>=m or flag1>=n):
                    if nums1[flag1]<=nums2[flag2]:
                        merge.append(nums1[flag1])
                        flag1 += 1
                    else:
                        merge.append(nums2[flag2])
                        flag2 += 1
                elif flag2>=m:
                    merge.append(nums1[flag1])
                    flag1 += 1
                elif flag1>=n:
                    merge.append(nums2[flag2])
                    flag2 += 1
            return (merge[-1]+merge[-2])/2

nums1=[]
nums2=[3,4]
ans=Solution()
p= ans.findMedianSortedArrays(nums1,nums2)
print(p)