7    constructor() {
        randomNumber = 28;
        message = "Hello from commit 0 - 2025-03-09 04:12:17";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
