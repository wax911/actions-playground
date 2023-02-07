from typing import List


def sum(numbers: List[int]) -> int:
    total: int = 0
    for number in numbers:
        total += number
    return total


if __name__ == '__main__':
    print(f'Sum module: {sum}')
