1. Install delivery following instructions at https://github.com/gerhard/deliver
2. Add a host named `mediatemple` to `.ssh/config`.

    ```
    Host mediatemple
    HostName sXXXXX.gridserver.com
    User serveradmin@malagamediacenter.org
    ```

3. Add your ssh public key to `~/.ssh/authorized_keys` on the remote server.
4. Make sure that you have your `.git` folder uploaded to the `domain.tld` folder beside the `html` folder on the remote server.
