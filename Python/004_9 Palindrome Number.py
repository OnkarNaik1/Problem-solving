#9. Palindrome Number
class Solution:
    def isPalindrome(self, x: int) -> bool:
        original = x
        y = 0
        
        while x > 0:
            y = y * 10 + (x % 10)
            x //= 10
        
        return original == y 