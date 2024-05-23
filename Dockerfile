FROM n8nio/n8n:latest

RUN npm install @octokit/auth-app@4.0.13 \
    @octokit/auth-oauth-app@7.1.0 \
    @octokit/auth-oauth-user@4.1.0 \
    @octokit/core@4.2.4 \
    @octokit/fixtures@22.0.7 \
    @octokit/graphql@5.0.6 \
    @octokit/oauth-authorization-url@6.0.2 \
    @octokit/oauth-methods@4.1.0 \
    @octokit/plugin-retry@4.1.6 \
    @octokit/plugin-throttling@5.2.3 \
    @octokit/request@6.2.8 \
    @octokit/rest@19.0.13 \
    bottleneck@2.19.5 \
    btoa-lite@1.0.0 \
    configcat-js@9.5.0 \
    configcat-node@11.3.0 \
    crypto-js@4.2.0 \
    ioredis@5.4.1 \
    is-plain-object@5.0.0 \
    octokit-auth-probot@1.2.9 \
    octokit@3.2.1 \
    redis@4.6.14 \
    smee-client@2.0.1