# _s_foundation

A basic wordpress based starting point for web

## Dependencies

- [gerhard/Deliver](https://github.com/gerhard/deliver)
- [wp-cli](http://wp-cli.org)

## Setup

1. Install deliver 
2. Add a host named `mediatemple` to `.ssh/config`.

    ```
    Host mediatemple
    HostName sXXXXX.gridserver.com
    User serveradmin@malagamediacenter.org
    ```

3. Add your ssh public key to `~/.ssh/authorized_keys` on the remote server.
4. Make sure that you have your `.git` folder uploaded to the `domain.tld` folder beside the `html` folder on the remote server.

Inspiration and straight up stealing from:
- https://github.com/markjaquith/WordPress-Skeleton
- https://github.com/Automattic/_s/
- http://foundation.zurb.com
