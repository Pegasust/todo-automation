# Development Documentation

## Initializing a MEAN stack

Entirely did based on [this article](https://dev.to/felberto/initial-project-setup-of-a-mean-stack-p89)

## Unit testing on node.js apps

## Frontend: prefer axios over fetch

Jason Arnold gives pretty good reasons why in [this article](https://medium.com/@thejasonfile/fetch-vs-axios-js-for-making-http-requests-2b261cdd3af5).

- fetch().catch() for some scenarios does not call into catch on 400 response code

- axios cut out json parser middleware.

```js
fetch(url).then(res=>res.json()).then(json_data=>console.log(json_data));
// versus
axios.get(url).then(res=>console.log(res));
```

## Backend: Authentication using passport.js

One simple implementation is in [this article](https://www.freecodecamp.org/news/learn-how-to-handle-authentication-with-node-using-passport-js-4a56ed18e81e/)

Some thoughts:
- Does this architecture implies the backend stores the passwords as hashes?
- SECURITY CONCERN: the user/webclient still needs to send the actual password as string before hashing during sign-up/registration
- EXTENSION: Is there anyway we can do passport.js with web3? ([BIP 39 seedphrase](https://github.com/bitcoinjs/bip39))