#1. Two Sum
class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        ln = len(nums)
        ls = []
        for i in range(0,ln-1):
            for j in range(i+1,ln):
                    if  target == nums[i] + nums[j]:
                        ls.append(i)
                        ls.append(j)                       
        return ls