// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MiniSocial {
    struct Post {
        string message;
        address author;
    }

    Post[] public posts;

    event PostPublished(uint indexed index, address indexed author, string message);

    function publishPost(string memory _message) public {
        posts.push(Post(_message, msg.sender));
        emit PostPublished(posts.length - 1, msg.sender, _message);
    }

    function getPost(uint index) public view returns (string memory, address) {
        require(index < posts.length, "Index hors limites");
        Post memory p = posts[index];
        return (p.message, p.author);
    }

    function getTotalPosts() public view returns (uint) {
        return posts.length;
    }
}
